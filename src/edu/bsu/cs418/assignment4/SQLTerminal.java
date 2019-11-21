package edu.bsu.cs418.assignment4;

import java.sql.SQLException;
import java.util.Scanner;

public class SQLTerminal {

    private static final String CONNECT_URL = "jdbc:oracle:thin:@//csor12c.dhcp.bsu.edu:1521/or12cdb";
    private static final String MENU =
            "Select an option between 1 and 5 or use 0 to quit\n" + //
                    "1: Get users with accounts created before or after date\n" + //
                    "2: Get edits to article made before or after date\n" + //
                    "3: Get editors with more or less than N edits\n" + //
                    "4: Get articles with given category\n" + //
                    "5: Get articles created by editor";
    private static final String OPTION_1_BEGIN = "You've selected 1: Get users with accounts created before or after date. Select your options:";
    private static final String BEFORE_AFTER = "1: Before date\n2: After date";
    private static final String DATE_REQUEST = "What date? Input as YYYY-MM-DD";
    private static final String OPTION_2_BEGIN = "You've selected 2: Get edits to article made before or after date. Select your article:";
    private static final String OPTION_3_BEGIN = "You've selected 3: Get editors with more or less than N edits. Enter your N:";
    private static final String GREATER_LESS = "1: Greater than N\n2: Less than N";
    private static final String OPTION_4_BEGIN = "You've selected 4: Get articles with given category. Enter the category:";
    private static final String OPTION_5_BEGIN = "You've selected 5: Get articles created by editor. Enter the editor:";

    private static Scanner scanner;
    private static SQLInquirer inquirer;

    public static void main(String args[]) {
        initialize();
        try {
            menu();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private static void initialize() {
        System.out.println("Connecting to DB...");
        inquirer = new SQLInquirer(CONNECT_URL);
        System.out.println("Connected to " + CONNECT_URL);
        scanner = new Scanner(System.in);
    }

    private static void menu() throws SQLException {
        System.out.println(MENU);
        int option = scanner.nextInt();
        handleMenuChoice(option);
    }

    private static void handleMenuChoice(int option) throws SQLException {
        switch (option) {
            case 0:
                exit();
                break;
            case 1:
                usersWithDate();
                break;
            case 2:
                editsWithArticleDate();
                break;
            case 3:
                editorsWithNEdits();
                break;
            case 4:
                articlesInCategory();
                break;
            case 5:
                articlesByEditor();
                break;
            default:
                System.out.println("Something about your input wasn't right. Try again.");
                menu();
                break;
        }
    }

    private static void exit() {
        scanner.close();
        inquirer.close();
    }

    private static void usersWithDate() throws SQLException {
        System.out.println(OPTION_1_BEGIN);
        System.out.println(BEFORE_AFTER);
        int before_after = scanner.nextInt();
        System.out.println(DATE_REQUEST);
        String date = scanner.next("[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]");
        String result = inquirer.getUsersWithDate(before_after, date);
        System.out.println(result);
        menu();
    }

    private static void editsWithArticleDate() throws SQLException {
        System.out.println(OPTION_2_BEGIN);
        inquirer.printListOfArticles();
        int articleChoice = scanner.nextInt();
        System.out.println(BEFORE_AFTER);
        int before_after = scanner.nextInt();
        System.out.println(DATE_REQUEST);
        String date = scanner.next("[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]");
        String result = inquirer.getEditsWithArticleDate(articleChoice, before_after, date);
        System.out.println(result);
        menu();
    }

    private static void editorsWithNEdits() throws SQLException {
        System.out.println(OPTION_3_BEGIN);
        int n = scanner.nextInt();
        System.out.println(GREATER_LESS);
        int greater_less = scanner.nextInt();
        String result = inquirer.getEditorsWithNEdits(n, greater_less);
        System.out.println(result);
        menu();
    }

    private static void articlesInCategory() throws SQLException {
        System.out.println(OPTION_4_BEGIN);
        String category = scanner.next().toLowerCase();
        String result = inquirer.getArticlesInCategory(category);
        System.out.println(result);
        menu();
    }

    private static void articlesByEditor() throws SQLException {
        System.out.println(OPTION_5_BEGIN);
        inquirer.printListOfEditors();
        String editor = scanner.next();
        String result = inquirer.getArticlesByEditor(editor);
        System.out.println(result);
        menu();
    }

}
