DROP TABLE DELETE_EDITS;
DROP TABLE EDITS;
DROP TABLE EDIT_CONTENT;

DROP TABLE DELETE_ARTICLES;
DROP TABLE ARTICLES;
DROP TABLE USERPAGE;
DROP TABLE ARTICLE_CONTENT;

DROP TABLE BANS;
DROP TABLE EDITORS;
DROP TABLE MODERATORS;
DROP TABLE USERS;

CREATE TABLE USERS(
    Username varchar2(32) NOT NULL,
    Password varchar2(32) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Username)
);

INSERT INTO USERS(Username, Password, Created, Deleted)
VALUES('mister-blaster', 'password', '2017-01-13'),
      ('xXx420xXx', 'CHEYENNE', '2012-12-24');

CREATE TABLE EDITORS(
    Username varchar2(32) NOT NULL,
    Edits int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);
CREATE TABLE MODERATORS(
    Username varchar2(32) NOT NULL,
    Deletions int,
    Bans int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);
CREATE TABLE BANS(
    Moderator_Username varchar2(32) NOT NULL,
    Banned_Username varchar2(32) NOT NULL,
    Timestamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username),
    Foreign Key(Banned_Username) REFERENCES EDITORS(Username)
);

CREATE TABLE ARTICLE_CONTENT(
    Article_Content_ID int NOT NULL,
    Text_URL varchar2(128) NOT NULL,
    Images_URL varchar2(128),
    Categories varchar2(3999),
    Primary Key(Article_Content_ID)
);
CREATE TABLE ARTICLES(
    Article_ID int NOT NULL,
    Title varchar2(128) NOT NULL,
    Creator varchar2(32) NOT NULL,
    Edits varchar2(1999),
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Article_ID),
    Foreign Key(Creator) REFERENCES EDITORS(Username),
    Foreign Key(Article_ID) REFERENCES ARTICLE_CONTENT(Article_Content_ID)
);
CREATE TABLE USERPAGE(
    Userpage_ID int NOT NULL,
    Owner varchar2(32) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Userpage_ID),
    Foreign Key(Owner) REFERENCES EDITORS(Username),
    Foreign Key(Userpage_ID) REFERENCES ARTICLE_CONTENT(Article_Content_ID)
);
CREATE TABLE DELETE_ARTICLES(
    Deleted_ID int NOT NULL,
    Moderator_Username varchar2(32) NOT NULL,
    Timestamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Deleted_ID) REFERENCES ARTICLES(Article_ID),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username)
);

CREATE TABLE EDIT_CONTENT(
    Edit_Content_ID int NOT NULL,
    Text_URL varchar2(128) NOT NULL,
    Images_URL varchar2(128),
    Primary Key(Edit_Content_ID)
);
CREATE TABLE EDITS(
    Edit_ID int NOT NULL,
    Editor varchar2(32) NOT NULL,
    Editor_Username varchar2(32) NOT NULL,
    Article_Title varchar2(128) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Edit_ID),
    Foreign Key(Edit_ID) REFERENCES EDIT_CONTENT(Edit_Content_ID),
    Foreign Key(Editor) REFERENCES EDITORS(Username)
);
CREATE TABLE DELETE_EDITS(
    Deleted_ID int NOT NULL,
    Moderator_Username varchar2(32) NOT NULL,
    Timestamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Deleted_ID) REFERENCES EDITS(Edit_ID),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username)
);
