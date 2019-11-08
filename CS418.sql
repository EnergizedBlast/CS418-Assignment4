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
      ('areyoubready', 'ef2d127de37b942baad06145e54b0c619a1f22327b2ebbcfbec78f5564afe39d', '2019-02-13', null),
      ('SFinTX', '7902699be42c8a8e46fbbb4501726517e86b22c56a189f7625a6da49081b2451', '2011-04-11', null),
      ('kaanscott', '2c624232cdd221771294dfbb310aca000a0df6ac8b66b696d90ef06fdefb64a3', '2011-08-25', null),
      ('uardo72', '19581e27de7ced00ff1ce50b2047e7a567c76b1cbaebabe5ef03f7c3017bb5b7', '2012-04-22', null),
      ('sirnexus', '4a44dc15364204a80fe80e9039455cc1608281820fe2b24f1e5233ade6af1dd5', '2012-06-02', null),
      ('Bushloft', '4fc82b26aecb47d2868c4efbe3581732a3e7cbcc6c2efb32062c08170a05eeb8', '2012-08-20', null),
      ('Playdohpants', '6b51d431df5d7f141cbececcf79edf3dd861c3b4069f0b11661a3eefacbba918', '2012-10-18', null),
      ('finnknit', '3fdba35f04dc8c462986c992bcf875546257113072a909c162f7e470e581e278', '2015-05-03', null),
      ('RobyInfinity', '8527a891e224136950ff32ca212b45bc93f69fbb801c3b1ebedac52775f99e61', '2016-05-20', null),
      ('YeeyeePDF', 'e629fa6598d732768f7c726b4b621285f9c3b85303900aa912017db7617d8bdb', '2016-05-22', null),
      ('texasradio', 'b17ef6d19c7a5b1ee83b907c595526dcb1eb06db8227d650d5dda0a9f4ce8cd9', '2017-03-14', null),
      ('estamachin', '4523540f1504cd17100c4835e85b7eefd49911580f8efff0599a8f283be6b9e3', '2017-12-22', null),
      ('nolifeismylife', '4ec9599fc203d176a301536c2e091a19bc852759b255bd6818810a42c5fed14a', '2019-01-15', null),
      ('Loubanga', '9400f1b21cb527d7fa3d3eabba93557a18ebe7a2ca4e471cfe5e4c5b4ca7f767', '2019-04-09', null),
      ('xXx420xXx', 'e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683', '2012-12-24', null);

CREATE TABLE EDITORS(
    Username varchar2(32) NOT NULL,
    Edits int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO EDITORS(Username, Edits)
VALUES('NahumGardner', 76),
      ('115wc', 20),
      ('akshay699', 30),
      ('ghostrom', 79),
      ('Chemoeum', 123);

CREATE TABLE MODERATORS(
    Username varchar2(32) NOT NULL,
    Deletions int,
    Bans int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO MODERATORS(Username, Deletions, Bans)
VALUES('phlank', 4, 3),
      ('energized-blast', 5, 2),
      ('brassband', 4, 1);

CREATE TABLE BANS(
    Moderator_Username varchar2(32) NOT NULL,
    Banned_Username varchar2(32) NOT NULL,
    Timestamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username),
    Foreign Key(Banned_Username) REFERENCES EDITORS(Username)
);

INSERT INTO BANS(Moderator_Username, Banned_Username, Date, Reason)
VALUES('phlank', 'YeeyeePDF', 2014-04-03 06:03:36, 'continued replacing external links to never gonna give you up'),
      ('phlank', 'texasradio', 2015-10-14 20:51:24, 'continued providing false citations'),
      ('phlank', 'estamachin', 2017-02-07 13:50:03, 'death threats lol'),
      ('energized-blast', 'nolifeismylife', 2019-05-01 22:51:14, 'long time coming'),
      ('energized-blast', 'Loubanga', 2018-03-09 20:59:43, 'refuses to run any of his edits through a spell check'),
      ('brassband', 'xXx420xXx', 2017-01-24 03:01:41, 'just look at that username'),

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

INSERT INTO ARTICLES(Article_ID, Title, Creator, Edits, Created, Deleted)
VALUES(1, 'Mathematics', 'ghostrom', 7, 2014-06-11, null),
      (2, 'History of mathematics', 'ghostrom', 14, 2014-06-17, null),
      (3, 'Mathematical notation', 'ghostrom', 11, 2014-10-14, null),
      (4, 'Areas of mathematics', 'ghostrom', 16, 2015-03-01, null),
      (5, 'Pure mathematics', 'ghostrom', 15, 2016-03-22, null),
      (6, 'Arithmetic', 'ghostrom', 16, 2016-04-09, null),
      (7, 'Algebra', 'NahumGardner', 15, 2016-04-26, null),
      (8, 'Geometry', 'NahumGardner', 14, 2016-06-18, null),
      (9, 'Calculus', 'NahumGardner', 19, 2016-08-24, null),
      (10, 'Applied mathematics', 'NahumGardner', 9, 2016-11-04, null),
      (11, 'Statistics', 'NahumGardner', 19, 2017-02-12, null),
      (12, 'Computational mathematics', 'NahumGardner', 11, 2017-05-25, null),
      (13, 'Numerical analysis', 'NahumGardner', 18, 2017-06-20, null),
      (14, 'Functional analysis', 'Chemoeum', 13, 2017-09-04, null),
      (15, 'Approximation theory', 'Chemoeum', 18, 2017-09-09, null),
      (16, 'Euclidean geometry', 'Chemoeum', 10, 2017-11-20, null),
      (17, 'Differential geometry', 'Chemoeum', 18, 2018-01-15, null),
      (18, 'Non-Euclidean geometry', 'Chemoeum', 20, 2018-02-20, null),
      (19, 'Topology', 'Chemoeum', 17, 2018-04-25, null),
      (20, 'Algebraic geometry', 'Chemoeum', 13, 2018-04-27, null),
      (21, 'Discrete geometry', 'Chemoeum', 14, 2018-06-07, null),
      (22, 'Computational geometry', 'akshay699', 12, 2018-10-29, null),
      (23, 'Geometric group theory', 'akshay699', 18, 2019-01-15, null),
      (24, 'Convex geometry', '115wc', 10, 2019-05-24, null),
      (25, 'Number theory', '115wc', 10, 2019-08-19, null);

CREATE TABLE ARTICLE_CONTENT(
    Article_Content_ID int NOT NULL,
    Text_URL varchar2(128) NOT NULL,
    Images_URL varchar2(128),
    Categories varchar2(3999),
    Primary Key(Article_Content_ID)
);

INSERT INTO ARTICLE_CONTENT(Article_Content_ID, Text_URL, Images_URL, Categories)
VALUES(1, '/var/www/html/wiki/articles/Mathematics.wiki', '/var/www/html/wiki/articles/img/Mathematics.wiki.jpg', 'Maths'),
      (2, '/var/www/html/wiki/articles/History of mathematics.wiki', '/var/www/html/wiki/articles/img/History of mathematics.wiki.jpg', 'Maths|History'),
      (3, '/var/www/html/wiki/articles/Mathematical notation.wiki', '/var/www/html/wiki/articles/img/Mathematical notation.wiki.jpg', 'Maths|Writing|Notation'),
      (4, '/var/www/html/wiki/articles/Areas of mathematics.wiki', '/var/www/html/wiki/articles/img/Areas of mathematics.wiki.jpg', 'Maths|Subcategories'),
      (5, '/var/www/html/wiki/articles/Pure mathematics.wiki', '/var/www/html/wiki/articles/img/Pure mathematics.wiki.jpg', 'Maths|Pure Mathematics|Theory'),
      (6, '/var/www/html/wiki/articles/Arithmetic.wiki', '/var/www/html/wiki/articles/img/Arithmetic.wiki.jpg', 'Maths|Arithmetic'),
      (7, '/var/www/html/wiki/articles/Algebra.wiki', '/var/www/html/wiki/articles/img/Algebra.wiki.jpg', 'Maths|Algebra'),
      (8, '/var/www/html/wiki/articles/Geometry.wiki', '/var/www/html/wiki/articles/img/Geometry.wiki.jpg', 'Maths|Geometry'),
      (9, '/var/www/html/wiki/articles/Calculus.wiki', '/var/www/html/wiki/articles/img/Calculus.wiki.jpg', 'Maths|Theory|Calculus'),
      (10, '/var/www/html/wiki/articles/Applied mathematics.wiki', '/var/www/html/wiki/articles/img/Applied mathematics.wiki.jpg', 'Maths|Application'),
      (11, '/var/www/html/wiki/articles/Statistics.wiki', '/var/www/html/wiki/articles/img/Statistics.wiki.jpg', 'Maths|Statistics|Application'),
      (12, '/var/www/html/wiki/articles/Computational mathematics.wiki', '/var/www/html/wiki/articles/img/Computational mathematics.wiki.jpg', 'Maths|Application'),
      (13, '/var/www/html/wiki/articles/Numerical analysis.wiki', '/var/www/html/wiki/articles/img/Numerical analysis.wiki.jpg', 'Maths|Application'),
      (14, '/var/www/html/wiki/articles/Functional analysis.wiki', '/var/www/html/wiki/articles/img/Functional analysis.wiki.jpg', 'Maths|Application'),
      (15, '/var/www/html/wiki/articles/Approximation theory.wiki', '/var/www/html/wiki/articles/img/Approximation theory.wiki.jpg', 'Maths|Theory'),
      (16, '/var/www/html/wiki/articles/Euclidean geometry.wiki', '/var/www/html/wiki/articles/img/Euclidean geometry.wiki.jpg', 'Maths|Geometry'),
      (17, '/var/www/html/wiki/articles/Differential geometry.wiki', '/var/www/html/wiki/articles/img/Differential geometry.wiki.jpg', 'Maths|Geometry|Calculus'),
      (18, '/var/www/html/wiki/articles/Non-Euclidean geometry.wiki', '/var/www/html/wiki/articles/img/Non-Euclidean geometry.wiki.jpg', 'Maths|Theory'),
      (19, '/var/www/html/wiki/articles/Topology.wiki', '/var/www/html/wiki/articles/img/Topology.wiki.jpg', 'Maths|Theory'),
      (20, '/var/www/html/wiki/articles/Algebraic geometry.wiki', '/var/www/html/wiki/articles/img/Algebraic geometry.wiki.jpg', 'Maths|Theory'),
      (21, '/var/www/html/wiki/articles/Discrete geometry.wiki', '/var/www/html/wiki/articles/img/Discrete geometry.wiki.jpg', 'Maths|Theory'),
      (22, '/var/www/html/wiki/articles/Computational geometry.wiki', '/var/www/html/wiki/articles/img/Computational geometry.wiki.jpg', 'Maths|Application'),
      (23, '/var/www/html/wiki/articles/Geometric group theory.wiki', '/var/www/html/wiki/articles/img/Geometric group theory.wiki.jpg', 'Maths|Theory'),
      (24, '/var/www/html/wiki/articles/Convex geometry.wiki', '/var/www/html/wiki/articles/img/Convex geometry.wiki.jpg', 'Maths|Application'),
      (25, '/var/www/html/wiki/articles/Number theory.wiki', '/var/www/html/wiki/articles/img/Number theory.wiki.jpg', 'Maths|Theory|Application');

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
