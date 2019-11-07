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
    Password varchar2(64) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Username)
);

INSERT INTO USERS(Username, Password, Created, Deleted)
VALUES('phlank', 'cc0b8a95a883bc0b5f64a536de42349e0ce0673918a3c446255ddc8354887140', '2011-01-07', null),
      ('energized-blast', 'd9035738cefcf6ffe9a48bd5d94d73822d9b2a2879596681e6e625a77f6dca83', '2011-07-25', null),
      ('brassband', '20ee235b5de5b36244da6f9aa1cbdd032a90867ba92276ccc8c38c0d0d57fcec', '2013-01-10', null),
      ('ghostrom', 'd36e9c47a21aed0b08455e0d192be59b4b0b25077d509f328a15b54494602831', '2013-02-01', null),
      ('akrain', '01d027f99c658a86308f5ce4a721933a123462294983951e262d74e5b2dab989', '2013-03-05', null),
      ('akshay699', 'bbc5e661e106c6dcd8dc6dd186454c2fcba3c710fb4d8e71a60c93eaf077f073', '2013-07-29', null),
      ('NahumGardner', 'fc613b4dfd6736a7bd268c8a0e74ed0d1c04a959f59dd74ef2874983fd443fc9', '2014-06-19', null),
      ('115wc', '0471bb2a9952992a3c8f45627abdff074c5cf5f2210e370c56f675d9faa36b68', '2014-10-28', null),
      ('Chemoeum', '38cdbd13f54f6edb81d99e42eb3c9c1403c4157da7e8998256b4223117b63a00', '2016-03-16', null),
      ('morgaey', 'd0e5e7b80ca0203116607a698f99c76ef627b73275e7c42bb815e84d0b814316', '2016-03-22', null),
      ('HSD5', '6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b', '2016-07-12', null),
      ('stingrayZ', 'd4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35', '2018-04-30', null),
      ('mangophilia', '4e07408562bedb8b60ce05c1decfe3ad16b72230967de01f640b7e4729b49fce', '2018-10-20', null),
      ('rlcute', 'ef2d127de37b942baad06145e54b0c619a1f22327b2ebbcfbec78f5564afe39d', '2019-02-13', null),
      ('xXx420xXx', 'e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683', '2012-12-24', null);

CREATE TABLE EDITORS(
    Username varchar2(32) NOT NULL,
    Edits int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO EDITORS(Username, Edits)
VALUES('NahumGardner', 51),
      ('115wc', 93),
      ('akshay699', 87),
      ('Chemoeum', 26);

CREATE TABLE MODERATORS(
    Username varchar2(32) NOT NULL,
    Deletions int,
    Bans int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO MODERATORS(Username, Deletions, Bans)
VALUES('phlank', 22, 0),
      ('energized-blast', 10, 0),
      ('brassband', 12, 0);

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
