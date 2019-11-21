package edu.bsu.cs418.assignment4;

import java.sql.*;
import java.util.Properties;

public class SQLInquirer {

    Connection connection;
    Statement statement;

    public SQLInquirer(String url) {
        connect(url);
    }

    private void connect(String url) {
        try {
            Properties info = new Properties();
            DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            connection = DriverManager.getConnection(url, "BSU900835381", "900835381");
            statement = connection.createStatement();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void close() {
        try {
            connection.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public String getUsersWithDate(int before_after, String date) throws SQLException {
        ResultSet result = null;
        if (before_after == 1) {
            result = statement.executeQuery("select Username, Created from Users where '" + date + "' > to_char(Created, 'YYYY-MM-DD')");
        }
        if (before_after == 2) {
            result = statement.executeQuery("select Username, Created from Users where '" + date + "' < to_char(Created, 'YYYY-MM-DD')");
        }
        String printableResult = getPrintableResult(result);
        return printableResult;
    }

    public String getPrintableResult(ResultSet result) throws SQLException {
        String output = "";
        ResultSetMetaData resultMetaData = result.getMetaData();
        int columnsNumber = resultMetaData.getColumnCount();
        while (result.next()) {
            for (int i = 1; i <= columnsNumber; i++) {
                if (i > 1) output += ",\t";
                String columnValue = result.getString(i);
                output += columnValue;
            }
            output += "\n";
        }
        return output;
    }

    public void printListOfArticles() throws SQLException {
        ResultSet result = statement.executeQuery("select Article_Id, Title from Articles");
        String output = "";
        ResultSetMetaData resultMetaData = result.getMetaData();
        int columnsNumber = resultMetaData.getColumnCount();
        while (result.next()) {
            for (int i = 1; i <= columnsNumber; i++) {
                if (i > 2) output += ",\t";
                if (i == 2) output += ":\t";
                String columnValue = result.getString(i);
                output += columnValue;
            }
            output += "\n";
        }
        System.out.print(output);
    }

    public String getEditsWithArticleDate(int articleChoice, int before_after, String date) throws SQLException {
        ResultSet result = null;
        if (before_after == 1) {
            result = statement.executeQuery("select Edit_Id, Editor, Article_Title, Created from Edits where Article_Title == (select Title from Articles where Article_Id == " + articleChoice + ")) and to_char(Created, 'YYYY-MM-DD') > '" + date + "'");
        }
        if (before_after == 2) {
            result = statement.executeQuery("select Edit_Id, Editor, Article_Title, Created from Edits where Article_Title == (select Title from Articles where Article_Id == " + articleChoice + ")) and to_char(Created, 'YYYY-MM-DD') < '" + date + "'");
        }
        return getPrintableResult(result);
    }

    public String getEditorsWithNEdits(int n, int greater_less) throws SQLException {
        ResultSet result = null;
        if (greater_less == 1) {
            result = statement.executeQuery("select Username, Edits from Editors where Edits > " + n);
        }
        if (greater_less == 2) {
            result = statement.executeQuery("select Username, Edits from Editors where Edits < " + n);
        }
        return getPrintableResult(result);
    }

    public String getArticlesInCategory(String category) throws SQLException {
        ResultSet result = null;
        result = statement.executeQuery("select A.Article_Id, A.Title, C.Categories from Articles A, Article_Content C where (A.Article_Id = C.Article_Content_Id) and (lower(C.Categories) like '%" + category + "%')");
        return getPrintableResult(result);
    }

    public String getArticlesByEditor(String editor) throws SQLException {
        ResultSet result = null;
        result = statement.executeQuery("select Article_Id, Title, Creator from Articles where Creator = '" + editor + "'");
        return getPrintableResult(result);
    }

    public void printListOfEditors() throws SQLException {
        ResultSet result = null;
        result = statement.executeQuery("select Username from Editors");
        System.out.println("Here is a list of editors for reference.\n" + getPrintableResult(result));
    }

}
