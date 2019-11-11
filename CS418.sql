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

INSERT INTO USERS VALUES('phlank', 'cc0b8a95a883bc0b5f64a536de42349e0ce0673918a3c446255ddc8354887140', TO_DATE('2011-01-07', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('energized-blast', 'd9035738cefcf6ffe9a48bd5d94d73822d9b2a2879596681e6e625a77f6dca83', TO_DATE('2011-07-25', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('brassband', '20ee235b5de5b36244da6f9aa1cbdd032a90867ba92276ccc8c38c0d0d57fcec', TO_DATE('2013-01-10', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('ghostrom', 'd36e9c47a21aed0b08455e0d192be59b4b0b25077d509f328a15b54494602831', TO_DATE('2013-02-01', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('akrain', '01d027f99c658a86308f5ce4a721933a123462294983951e262d74e5b2dab989', TO_DATE('2013-03-05', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('akshay699', 'bbc5e661e106c6dcd8dc6dd186454c2fcba3c710fb4d8e71a60c93eaf077f073', TO_DATE('2013-07-29', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('NahumGardner', 'fc613b4dfd6736a7bd268c8a0e74ed0d1c04a959f59dd74ef2874983fd443fc9', TO_DATE('2014-06-19', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('115wc', '0471bb2a9952992a3c8f45627abdff074c5cf5f2210e370c56f675d9faa36b68', TO_DATE('2014-10-28', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('Chemoeum', '38cdbd13f54f6edb81d99e42eb3c9c1403c4157da7e8998256b4223117b63a00', TO_DATE('2016-03-16', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('morgaey', 'd0e5e7b80ca0203116607a698f99c76ef627b73275e7c42bb815e84d0b814316', TO_DATE('2016-03-22', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('HSD5', '6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b', TO_DATE('2016-07-12', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('stingrayZ', 'd4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35', TO_DATE('2018-04-30', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('mangophilia', '4e07408562bedb8b60ce05c1decfe3ad16b72230967de01f640b7e4729b49fce', TO_DATE('2018-10-20', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('areyoubready', 'ef2d127de37b942baad06145e54b0c619a1f22327b2ebbcfbec78f5564afe39d', TO_DATE('2019-02-13', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('SFinTX', '7902699be42c8a8e46fbbb4501726517e86b22c56a189f7625a6da49081b2451', TO_DATE('2011-04-11', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('kaanscott', '2c624232cdd221771294dfbb310aca000a0df6ac8b66b696d90ef06fdefb64a3', TO_DATE('2011-08-25', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('uardo72', '19581e27de7ced00ff1ce50b2047e7a567c76b1cbaebabe5ef03f7c3017bb5b7', TO_DATE('2012-04-22', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('sirnexus', '4a44dc15364204a80fe80e9039455cc1608281820fe2b24f1e5233ade6af1dd5', TO_DATE('2012-06-02', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('Bushloft', '4fc82b26aecb47d2868c4efbe3581732a3e7cbcc6c2efb32062c08170a05eeb8', TO_DATE('2012-08-20', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('Playdohpants', '6b51d431df5d7f141cbececcf79edf3dd861c3b4069f0b11661a3eefacbba918', TO_DATE('2012-10-18', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('finnknit', '3fdba35f04dc8c462986c992bcf875546257113072a909c162f7e470e581e278', TO_DATE('2015-05-03', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('RobyInfinity', '8527a891e224136950ff32ca212b45bc93f69fbb801c3b1ebedac52775f99e61', TO_DATE('2016-05-20', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('YeeyeePDF', 'e629fa6598d732768f7c726b4b621285f9c3b85303900aa912017db7617d8bdb', TO_DATE('2016-05-22', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('texasradio', 'b17ef6d19c7a5b1ee83b907c595526dcb1eb06db8227d650d5dda0a9f4ce8cd9', TO_DATE('2017-03-14', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('estamachin', '4523540f1504cd17100c4835e85b7eefd49911580f8efff0599a8f283be6b9e3', TO_DATE('2017-12-22', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('nolifeismylife', '4ec9599fc203d176a301536c2e091a19bc852759b255bd6818810a42c5fed14a', TO_DATE('2019-01-15', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('Loubanga', '9400f1b21cb527d7fa3d3eabba93557a18ebe7a2ca4e471cfe5e4c5b4ca7f767', TO_DATE('2019-04-09', 'YYYY-MM-DD'), null);
INSERT INTO USERS VALUES('xXx420xXx', 'e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683', TO_DATE('2012-12-24', 'YYYY-MM-DD'), null);

CREATE TABLE EDITORS(
    Username varchar2(32) NOT NULL,
    Edits int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO EDITORS VALUES('NahumGardner', 76);
INSERT INTO EDITORS VALUES('115wc', 20);
INSERT INTO EDITORS VALUES('akshay699', 30);
INSERT INTO EDITORS VALUES('ghostrom', 79);
INSERT INTO EDITORS VALUES('Chemoeum', 123);

CREATE TABLE MODERATORS(
    Username varchar2(32) NOT NULL,
    Deletions int,
    Bans int,
    Primary Key(Username),
    Foreign Key(Username) REFERENCES USERS(Username)
);

INSERT INTO MODERATORS VALUES('phlank', 4, 3);
INSERT INTO MODERATORS VALUES('energized-blast', 5, 2);
INSERT INTO MODERATORS VALUES('brassband', 4, 1);

CREATE TABLE BANS(
    Moderator_Username varchar2(32) NOT NULL,
    Banned_Username varchar2(32) NOT NULL,
    Tstamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username),
    Foreign Key(Banned_Username) REFERENCES USERS(Username)
);

INSERT INTO BANS VALUES('phlank', 'YeeyeePDF', TO_DATE('2014-04-03', 'YYYY-MM-DD'), 'continued replacing external links to never gonna give you up');
INSERT INTO BANS VALUES('phlank', 'texasradio', TO_DATE('2015-10-14', 'YYYY-MM-DD'), 'continued providing false citations');
INSERT INTO BANS VALUES('phlank', 'estamachin', TO_DATE('2017-02-07', 'YYYY-MM-DD'), 'death threats lol');
INSERT INTO BANS VALUES('energized-blast', 'nolifeismylife', TO_DATE('2019-05-01', 'YYYY-MM-DD'), 'long time coming');
INSERT INTO BANS VALUES('energized-blast', 'Loubanga', TO_DATE('2018-03-09', 'YYYY-MM-DD'), 'refuses to run any of his edits through a spell check');
INSERT INTO BANS VALUES('brassband', 'xXx420xXx', TO_DATE('2017-01-24', 'YYYY-MM-DD'), 'just look at that username');

CREATE TABLE ARTICLE_CONTENT(
    Article_Content_ID int NOT NULL,
    Text_URL varchar2(128) NOT NULL,
    Images_URL varchar2(128),
    Categories varchar2(3999),
    Primary Key(Article_Content_ID)
);

INSERT INTO ARTICLE_CONTENT VALUES(1, '/var/www/html/wiki/articles/Mathematics.wiki', '/var/www/html/wiki/articles/img/Mathematics.wiki.jpg', 'Maths');
INSERT INTO ARTICLE_CONTENT VALUES(2, '/var/www/html/wiki/articles/History of mathematics.wiki', '/var/www/html/wiki/articles/img/History of mathematics.wiki.jpg', 'Maths|History');
INSERT INTO ARTICLE_CONTENT VALUES(3, '/var/www/html/wiki/articles/Mathematical notation.wiki', '/var/www/html/wiki/articles/img/Mathematical notation.wiki.jpg', 'Maths|Writing|Notation');
INSERT INTO ARTICLE_CONTENT VALUES(4, '/var/www/html/wiki/articles/Areas of mathematics.wiki', '/var/www/html/wiki/articles/img/Areas of mathematics.wiki.jpg', 'Maths|Subcategories');
INSERT INTO ARTICLE_CONTENT VALUES(5, '/var/www/html/wiki/articles/Pure mathematics.wiki', '/var/www/html/wiki/articles/img/Pure mathematics.wiki.jpg', 'Maths|Pure Mathematics|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(6, '/var/www/html/wiki/articles/Arithmetic.wiki', '/var/www/html/wiki/articles/img/Arithmetic.wiki.jpg', 'Maths|Arithmetic');
INSERT INTO ARTICLE_CONTENT VALUES(7, '/var/www/html/wiki/articles/Algebra.wiki', '/var/www/html/wiki/articles/img/Algebra.wiki.jpg', 'Maths|Algebra');
INSERT INTO ARTICLE_CONTENT VALUES(8, '/var/www/html/wiki/articles/Geometry.wiki', '/var/www/html/wiki/articles/img/Geometry.wiki.jpg', 'Maths|Geometry');
INSERT INTO ARTICLE_CONTENT VALUES(9, '/var/www/html/wiki/articles/Calculus.wiki', '/var/www/html/wiki/articles/img/Calculus.wiki.jpg', 'Maths|Theory|Calculus');
INSERT INTO ARTICLE_CONTENT VALUES(10, '/var/www/html/wiki/articles/Applied mathematics.wiki', '/var/www/html/wiki/articles/img/Applied mathematics.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(11, '/var/www/html/wiki/articles/Statistics.wiki', '/var/www/html/wiki/articles/img/Statistics.wiki.jpg', 'Maths|Statistics|Application');
INSERT INTO ARTICLE_CONTENT VALUES(12, '/var/www/html/wiki/articles/Computational mathematics.wiki', '/var/www/html/wiki/articles/img/Computational mathematics.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(13, '/var/www/html/wiki/articles/Numerical analysis.wiki', '/var/www/html/wiki/articles/img/Numerical analysis.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(14, '/var/www/html/wiki/articles/Functional analysis.wiki', '/var/www/html/wiki/articles/img/Functional analysis.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(15, '/var/www/html/wiki/articles/Approximation theory.wiki', '/var/www/html/wiki/articles/img/Approximation theory.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(16, '/var/www/html/wiki/articles/Euclidean geometry.wiki', '/var/www/html/wiki/articles/img/Euclidean geometry.wiki.jpg', 'Maths|Geometry');
INSERT INTO ARTICLE_CONTENT VALUES(17, '/var/www/html/wiki/articles/Differential geometry.wiki', '/var/www/html/wiki/articles/img/Differential geometry.wiki.jpg', 'Maths|Geometry|Calculus');
INSERT INTO ARTICLE_CONTENT VALUES(18, '/var/www/html/wiki/articles/Non-Euclidean geometry.wiki', '/var/www/html/wiki/articles/img/Non-Euclidean geometry.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(19, '/var/www/html/wiki/articles/Topology.wiki', '/var/www/html/wiki/articles/img/Topology.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(20, '/var/www/html/wiki/articles/Algebraic geometry.wiki', '/var/www/html/wiki/articles/img/Algebraic geometry.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(21, '/var/www/html/wiki/articles/Discrete geometry.wiki', '/var/www/html/wiki/articles/img/Discrete geometry.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(22, '/var/www/html/wiki/articles/Computational geometry.wiki', '/var/www/html/wiki/articles/img/Computational geometry.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(23, '/var/www/html/wiki/articles/Geometric group theory.wiki', '/var/www/html/wiki/articles/img/Geometric group theory.wiki.jpg', 'Maths|Theory');
INSERT INTO ARTICLE_CONTENT VALUES(24, '/var/www/html/wiki/articles/Convex geometry.wiki', '/var/www/html/wiki/articles/img/Convex geometry.wiki.jpg', 'Maths|Application');
INSERT INTO ARTICLE_CONTENT VALUES(25, '/var/www/html/wiki/articles/Number theory.wiki', '/var/www/html/wiki/articles/img/Number theory.wiki.jpg', 'Maths|Theory|Application');
INSERT INTO ARTICLE_CONTENT VALUES(26, '/var/www/html/wiki/articles/User_phlank.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(27, '/var/www/html/wiki/articles/User_energized-blast.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(28, '/var/www/html/wiki/articles/User_brassband.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(29, '/var/www/html/wiki/articles/User_ghostrom.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(30, '/var/www/html/wiki/articles/User_akrain.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(31, '/var/www/html/wiki/articles/User_akshay699.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(32, '/var/www/html/wiki/articles/User_NahumGardner.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(33, '/var/www/html/wiki/articles/User_115wc.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(34, '/var/www/html/wiki/articles/User_Chemoeum.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(35, '/var/www/html/wiki/articles/User_morgaey.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(36, '/var/www/html/wiki/articles/User_HSD5.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(37, '/var/www/html/wiki/articles/User_stingrayZ.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(38, '/var/www/html/wiki/articles/User_mangophilia.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(39, '/var/www/html/wiki/articles/User_areyoubready.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(40, '/var/www/html/wiki/articles/User_SFinTX.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(41, '/var/www/html/wiki/articles/User_kaanscott.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(42, '/var/www/html/wiki/articles/User_uardo72.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(43, '/var/www/html/wiki/articles/User_sirnexus.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(44, '/var/www/html/wiki/articles/User_Bushloft.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(45, '/var/www/html/wiki/articles/User_Playdohpants.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(46, '/var/www/html/wiki/articles/User_finnknit.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(47, '/var/www/html/wiki/articles/User_RobyInfinity.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(48, '/var/www/html/wiki/articles/User_YeeyeePDF.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(49, '/var/www/html/wiki/articles/User_texasradio.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(50, '/var/www/html/wiki/articles/User_estamachin.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(51, '/var/www/html/wiki/articles/User_nolifeismylife.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(52, '/var/www/html/wiki/articles/User_Loubanga.wiki', null, 'Users');
INSERT INTO ARTICLE_CONTENT VALUES(53, '/var/www/html/wiki/articles/User_xXx420xXx.wiki', null, 'Users');

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

INSERT INTO ARTICLES VALUES(1, 'Mathematics', 'ghostrom', 7, TO_DATE('2014-06-11', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(2, 'History of mathematics', 'ghostrom', 14, TO_DATE('2014-06-17', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(3, 'Mathematical notation', 'ghostrom', 11, TO_DATE('2014-10-14', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(4, 'Areas of mathematics', 'ghostrom', 16, TO_DATE('2015-03-01', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(5, 'Pure mathematics', 'ghostrom', 15, TO_DATE('2016-03-22', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(6, 'Arithmetic', 'ghostrom', 16, TO_DATE('2016-04-09', 'YYYY-MM-DD'), TO_DATE('2019-11-02', 'YYYY-MM-DD'));
INSERT INTO ARTICLES VALUES(7, 'Algebra', 'NahumGardner', 15, TO_DATE('2016-04-26', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(8, 'Geometry', 'NahumGardner', 14, TO_DATE('2016-06-18', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(9, 'Calculus', 'NahumGardner', 19, TO_DATE('2016-08-24', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(10, 'Applied mathematics', 'NahumGardner', 9, TO_DATE('2016-11-04', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(11, 'Statistics', 'NahumGardner', 19, TO_DATE('2017-02-12', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(12, 'Computational mathematics', 'NahumGardner', 11, TO_DATE('2017-05-25', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(13, 'Numerical analysis', 'NahumGardner', 18, TO_DATE('2017-06-20', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(14, 'Functional analysis', 'Chemoeum', 13, TO_DATE('2017-09-04', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(15, 'Approximation theory', 'Chemoeum', 18, TO_DATE('2017-09-09', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(16, 'Euclidean geometry', 'Chemoeum', 10, TO_DATE('2017-11-20', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(17, 'Differential geometry', 'Chemoeum', 18, TO_DATE('2018-01-15', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(18, 'Non-Euclidean geometry', 'Chemoeum', 20, TO_DATE('2018-02-20', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(19, 'Topology', 'Chemoeum', 17, TO_DATE('2018-04-25', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(20, 'Algebraic geometry', 'Chemoeum', 13, TO_DATE('2018-04-27', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(21, 'Discrete geometry', 'Chemoeum', 14, TO_DATE('2018-06-07', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(22, 'Computational geometry', 'akshay699', 12, TO_DATE('2018-10-29', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(23, 'Geometric group theory', 'akshay699', 18, TO_DATE('2019-01-15', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(24, 'Convex geometry', '115wc', 10, TO_DATE('2019-05-24', 'YYYY-MM-DD'), null);
INSERT INTO ARTICLES VALUES(25, 'Number theory', '115wc', 10, TO_DATE('2019-08-19', 'YYYY-MM-DD'), null);

CREATE TABLE USERPAGE(
    Userpage_ID int NOT NULL,
    Owner varchar2(32) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Userpage_ID),
    Foreign Key(Owner) REFERENCES USERS(Username),
    Foreign Key(Userpage_ID) REFERENCES ARTICLE_CONTENT(Article_Content_ID)
);

INSERT INTO USERPAGE VALUES(26, 'phlank', TO_DATE('2011-01-07', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(27, 'energized-blast', TO_DATE('2011-07-25', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(28, 'brassband', TO_DATE('2013-01-10', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(29, 'ghostrom', TO_DATE('2013-02-01', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(30, 'akrain', TO_DATE('2013-03-05', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(31, 'akshay699', TO_DATE('2013-07-29', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(32, 'NahumGardner', TO_DATE('2014-06-19', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(33, '115wc', TO_DATE('2014-10-28', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(34, 'Chemoeum', TO_DATE('2016-03-16', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(35, 'morgaey', TO_DATE('2016-03-22', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(36, 'HSD5', TO_DATE('2016-07-12', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(37, 'stingrayZ', TO_DATE('2018-04-30', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(38, 'mangophilia', TO_DATE('2018-10-20', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(39, 'areyoubready', TO_DATE('2019-02-13', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(40, 'SFinTX', TO_DATE('2011-04-11', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(41, 'kaanscott', TO_DATE('2011-08-25', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(42, 'uardo72', TO_DATE('2012-04-22', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(43, 'sirnexus', TO_DATE('2012-06-02', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(44, 'Bushloft', TO_DATE('2012-08-20', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(45, 'Playdohpants', TO_DATE('2012-10-18', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(46, 'finnknit', TO_DATE('2015-05-03', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(47, 'RobyInfinity', TO_DATE('2016-05-20', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(48, 'YeeyeePDF', TO_DATE('2016-05-22', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(49, 'texasradio', TO_DATE('2017-03-14', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(50, 'estamachin', TO_DATE('2017-12-22', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(51, 'nolifeismylife', TO_DATE('2019-01-15', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(52, 'Loubanga', TO_DATE('2019-04-09', 'YYYY-MM-DD'), null);
INSERT INTO USERPAGE VALUES(53, 'xXx420xXx', TO_DATE('2012-12-24', 'YYYY-MM-DD'), null);

CREATE TABLE DELETE_ARTICLES(
    Deleted_ID int NOT NULL,
    Moderator_Username varchar2(32) NOT NULL,
    Timestamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Deleted_ID) REFERENCES ARTICLES(Article_ID),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username)
);

INSERT INTO DELETE_ARTICLES VALUES(6, 'phlank', TO_DATE('2019-11-02', 'YYYY-MM-DD'), 'Not even really math is it tho');

CREATE TABLE EDIT_CONTENT(
    Edit_Content_ID int NOT NULL,
    Text_URL varchar2(128) NOT NULL,
    Images_URL varchar2(128),
    Primary Key(Edit_Content_ID)
);

INSERT INTO EDIT_CONTENT VALUES(1, '/var/www/html/wiki/edits/1.wikiedit', '/var/www/html/wiki/img/1.jpg');
INSERT INTO EDIT_CONTENT VALUES(2, '/var/www/html/wiki/edits/2.wikiedit', '/var/www/html/wiki/img/2.jpg');
INSERT INTO EDIT_CONTENT VALUES(3, '/var/www/html/wiki/edits/3.wikiedit', '/var/www/html/wiki/img/3.jpg');
INSERT INTO EDIT_CONTENT VALUES(4, '/var/www/html/wiki/edits/4.wikiedit', '/var/www/html/wiki/img/4.jpg');
INSERT INTO EDIT_CONTENT VALUES(5, '/var/www/html/wiki/edits/5.wikiedit', '/var/www/html/wiki/img/5.jpg');
INSERT INTO EDIT_CONTENT VALUES(6, '/var/www/html/wiki/edits/6.wikiedit', '/var/www/html/wiki/img/6.jpg');
INSERT INTO EDIT_CONTENT VALUES(7, '/var/www/html/wiki/edits/7.wikiedit', '/var/www/html/wiki/img/7.jpg');
INSERT INTO EDIT_CONTENT VALUES(8, '/var/www/html/wiki/edits/8.wikiedit', '/var/www/html/wiki/img/8.jpg');
INSERT INTO EDIT_CONTENT VALUES(9, '/var/www/html/wiki/edits/9.wikiedit', '/var/www/html/wiki/img/9.jpg');
INSERT INTO EDIT_CONTENT VALUES(10, '/var/www/html/wiki/edits/10.wikiedit', '/var/www/html/wiki/img/10.jpg');
INSERT INTO EDIT_CONTENT VALUES(11, '/var/www/html/wiki/edits/11.wikiedit', '/var/www/html/wiki/img/11.jpg');
INSERT INTO EDIT_CONTENT VALUES(12, '/var/www/html/wiki/edits/12.wikiedit', '/var/www/html/wiki/img/12.jpg');
INSERT INTO EDIT_CONTENT VALUES(13, '/var/www/html/wiki/edits/13.wikiedit', '/var/www/html/wiki/img/13.jpg');
INSERT INTO EDIT_CONTENT VALUES(14, '/var/www/html/wiki/edits/14.wikiedit', '/var/www/html/wiki/img/14.jpg');
INSERT INTO EDIT_CONTENT VALUES(15, '/var/www/html/wiki/edits/15.wikiedit', '/var/www/html/wiki/img/15.jpg');
INSERT INTO EDIT_CONTENT VALUES(16, '/var/www/html/wiki/edits/16.wikiedit', '/var/www/html/wiki/img/16.jpg');
INSERT INTO EDIT_CONTENT VALUES(17, '/var/www/html/wiki/edits/17.wikiedit', '/var/www/html/wiki/img/17.jpg');
INSERT INTO EDIT_CONTENT VALUES(18, '/var/www/html/wiki/edits/18.wikiedit', '/var/www/html/wiki/img/18.jpg');
INSERT INTO EDIT_CONTENT VALUES(19, '/var/www/html/wiki/edits/19.wikiedit', '/var/www/html/wiki/img/19.jpg');
INSERT INTO EDIT_CONTENT VALUES(20, '/var/www/html/wiki/edits/20.wikiedit', '/var/www/html/wiki/img/20.jpg');
INSERT INTO EDIT_CONTENT VALUES(21, '/var/www/html/wiki/edits/21.wikiedit', '/var/www/html/wiki/img/21.jpg');
INSERT INTO EDIT_CONTENT VALUES(22, '/var/www/html/wiki/edits/22.wikiedit', '/var/www/html/wiki/img/22.jpg');
INSERT INTO EDIT_CONTENT VALUES(23, '/var/www/html/wiki/edits/23.wikiedit', '/var/www/html/wiki/img/23.jpg');
INSERT INTO EDIT_CONTENT VALUES(24, '/var/www/html/wiki/edits/24.wikiedit', '/var/www/html/wiki/img/24.jpg');
INSERT INTO EDIT_CONTENT VALUES(25, '/var/www/html/wiki/edits/25.wikiedit', '/var/www/html/wiki/img/25.jpg');
INSERT INTO EDIT_CONTENT VALUES(26, '/var/www/html/wiki/edits/26.wikiedit', '/var/www/html/wiki/img/26.jpg');
INSERT INTO EDIT_CONTENT VALUES(27, '/var/www/html/wiki/edits/27.wikiedit', '/var/www/html/wiki/img/27.jpg');
INSERT INTO EDIT_CONTENT VALUES(28, '/var/www/html/wiki/edits/28.wikiedit', '/var/www/html/wiki/img/28.jpg');
INSERT INTO EDIT_CONTENT VALUES(29, '/var/www/html/wiki/edits/29.wikiedit', '/var/www/html/wiki/img/29.jpg');
INSERT INTO EDIT_CONTENT VALUES(30, '/var/www/html/wiki/edits/30.wikiedit', '/var/www/html/wiki/img/30.jpg');
INSERT INTO EDIT_CONTENT VALUES(31, '/var/www/html/wiki/edits/31.wikiedit', '/var/www/html/wiki/img/31.jpg');
INSERT INTO EDIT_CONTENT VALUES(32, '/var/www/html/wiki/edits/32.wikiedit', '/var/www/html/wiki/img/32.jpg');
INSERT INTO EDIT_CONTENT VALUES(33, '/var/www/html/wiki/edits/33.wikiedit', '/var/www/html/wiki/img/33.jpg');
INSERT INTO EDIT_CONTENT VALUES(34, '/var/www/html/wiki/edits/34.wikiedit', '/var/www/html/wiki/img/34.jpg');
INSERT INTO EDIT_CONTENT VALUES(35, '/var/www/html/wiki/edits/35.wikiedit', '/var/www/html/wiki/img/35.jpg');
INSERT INTO EDIT_CONTENT VALUES(36, '/var/www/html/wiki/edits/36.wikiedit', '/var/www/html/wiki/img/36.jpg');
INSERT INTO EDIT_CONTENT VALUES(37, '/var/www/html/wiki/edits/37.wikiedit', '/var/www/html/wiki/img/37.jpg');
INSERT INTO EDIT_CONTENT VALUES(38, '/var/www/html/wiki/edits/38.wikiedit', '/var/www/html/wiki/img/38.jpg');
INSERT INTO EDIT_CONTENT VALUES(39, '/var/www/html/wiki/edits/39.wikiedit', '/var/www/html/wiki/img/39.jpg');
INSERT INTO EDIT_CONTENT VALUES(40, '/var/www/html/wiki/edits/40.wikiedit', '/var/www/html/wiki/img/40.jpg');
INSERT INTO EDIT_CONTENT VALUES(41, '/var/www/html/wiki/edits/41.wikiedit', '/var/www/html/wiki/img/41.jpg');
INSERT INTO EDIT_CONTENT VALUES(42, '/var/www/html/wiki/edits/42.wikiedit', '/var/www/html/wiki/img/42.jpg');
INSERT INTO EDIT_CONTENT VALUES(43, '/var/www/html/wiki/edits/43.wikiedit', '/var/www/html/wiki/img/43.jpg');
INSERT INTO EDIT_CONTENT VALUES(44, '/var/www/html/wiki/edits/44.wikiedit', '/var/www/html/wiki/img/44.jpg');
INSERT INTO EDIT_CONTENT VALUES(45, '/var/www/html/wiki/edits/45.wikiedit', '/var/www/html/wiki/img/45.jpg');
INSERT INTO EDIT_CONTENT VALUES(46, '/var/www/html/wiki/edits/46.wikiedit', '/var/www/html/wiki/img/46.jpg');
INSERT INTO EDIT_CONTENT VALUES(47, '/var/www/html/wiki/edits/47.wikiedit', '/var/www/html/wiki/img/47.jpg');
INSERT INTO EDIT_CONTENT VALUES(48, '/var/www/html/wiki/edits/48.wikiedit', '/var/www/html/wiki/img/48.jpg');
INSERT INTO EDIT_CONTENT VALUES(49, '/var/www/html/wiki/edits/49.wikiedit', '/var/www/html/wiki/img/49.jpg');
INSERT INTO EDIT_CONTENT VALUES(50, '/var/www/html/wiki/edits/50.wikiedit', '/var/www/html/wiki/img/50.jpg');
INSERT INTO EDIT_CONTENT VALUES(51, '/var/www/html/wiki/edits/51.wikiedit', '/var/www/html/wiki/img/51.jpg');
INSERT INTO EDIT_CONTENT VALUES(52, '/var/www/html/wiki/edits/52.wikiedit', '/var/www/html/wiki/img/52.jpg');
INSERT INTO EDIT_CONTENT VALUES(53, '/var/www/html/wiki/edits/53.wikiedit', '/var/www/html/wiki/img/53.jpg');
INSERT INTO EDIT_CONTENT VALUES(54, '/var/www/html/wiki/edits/54.wikiedit', '/var/www/html/wiki/img/54.jpg');
INSERT INTO EDIT_CONTENT VALUES(55, '/var/www/html/wiki/edits/55.wikiedit', '/var/www/html/wiki/img/55.jpg');
INSERT INTO EDIT_CONTENT VALUES(56, '/var/www/html/wiki/edits/56.wikiedit', '/var/www/html/wiki/img/56.jpg');
INSERT INTO EDIT_CONTENT VALUES(57, '/var/www/html/wiki/edits/57.wikiedit', '/var/www/html/wiki/img/57.jpg');
INSERT INTO EDIT_CONTENT VALUES(58, '/var/www/html/wiki/edits/58.wikiedit', '/var/www/html/wiki/img/58.jpg');
INSERT INTO EDIT_CONTENT VALUES(59, '/var/www/html/wiki/edits/59.wikiedit', '/var/www/html/wiki/img/59.jpg');
INSERT INTO EDIT_CONTENT VALUES(60, '/var/www/html/wiki/edits/60.wikiedit', '/var/www/html/wiki/img/60.jpg');
INSERT INTO EDIT_CONTENT VALUES(61, '/var/www/html/wiki/edits/61.wikiedit', '/var/www/html/wiki/img/61.jpg');
INSERT INTO EDIT_CONTENT VALUES(62, '/var/www/html/wiki/edits/62.wikiedit', '/var/www/html/wiki/img/62.jpg');
INSERT INTO EDIT_CONTENT VALUES(63, '/var/www/html/wiki/edits/63.wikiedit', '/var/www/html/wiki/img/63.jpg');
INSERT INTO EDIT_CONTENT VALUES(64, '/var/www/html/wiki/edits/64.wikiedit', '/var/www/html/wiki/img/64.jpg');
INSERT INTO EDIT_CONTENT VALUES(65, '/var/www/html/wiki/edits/65.wikiedit', '/var/www/html/wiki/img/65.jpg');
INSERT INTO EDIT_CONTENT VALUES(66, '/var/www/html/wiki/edits/66.wikiedit', '/var/www/html/wiki/img/66.jpg');
INSERT INTO EDIT_CONTENT VALUES(67, '/var/www/html/wiki/edits/67.wikiedit', '/var/www/html/wiki/img/67.jpg');
INSERT INTO EDIT_CONTENT VALUES(68, '/var/www/html/wiki/edits/68.wikiedit', '/var/www/html/wiki/img/68.jpg');
INSERT INTO EDIT_CONTENT VALUES(69, '/var/www/html/wiki/edits/69.wikiedit', '/var/www/html/wiki/img/69.jpg');
INSERT INTO EDIT_CONTENT VALUES(70, '/var/www/html/wiki/edits/70.wikiedit', '/var/www/html/wiki/img/70.jpg');
INSERT INTO EDIT_CONTENT VALUES(71, '/var/www/html/wiki/edits/71.wikiedit', '/var/www/html/wiki/img/71.jpg');
INSERT INTO EDIT_CONTENT VALUES(72, '/var/www/html/wiki/edits/72.wikiedit', '/var/www/html/wiki/img/72.jpg');
INSERT INTO EDIT_CONTENT VALUES(73, '/var/www/html/wiki/edits/73.wikiedit', '/var/www/html/wiki/img/73.jpg');
INSERT INTO EDIT_CONTENT VALUES(74, '/var/www/html/wiki/edits/74.wikiedit', '/var/www/html/wiki/img/74.jpg');
INSERT INTO EDIT_CONTENT VALUES(75, '/var/www/html/wiki/edits/75.wikiedit', '/var/www/html/wiki/img/75.jpg');
INSERT INTO EDIT_CONTENT VALUES(76, '/var/www/html/wiki/edits/76.wikiedit', '/var/www/html/wiki/img/76.jpg');
INSERT INTO EDIT_CONTENT VALUES(77, '/var/www/html/wiki/edits/77.wikiedit', '/var/www/html/wiki/img/77.jpg');
INSERT INTO EDIT_CONTENT VALUES(78, '/var/www/html/wiki/edits/78.wikiedit', '/var/www/html/wiki/img/78.jpg');
INSERT INTO EDIT_CONTENT VALUES(79, '/var/www/html/wiki/edits/79.wikiedit', '/var/www/html/wiki/img/79.jpg');
INSERT INTO EDIT_CONTENT VALUES(80, '/var/www/html/wiki/edits/80.wikiedit', '/var/www/html/wiki/img/80.jpg');
INSERT INTO EDIT_CONTENT VALUES(81, '/var/www/html/wiki/edits/81.wikiedit', '/var/www/html/wiki/img/81.jpg');
INSERT INTO EDIT_CONTENT VALUES(82, '/var/www/html/wiki/edits/82.wikiedit', '/var/www/html/wiki/img/82.jpg');
INSERT INTO EDIT_CONTENT VALUES(83, '/var/www/html/wiki/edits/83.wikiedit', '/var/www/html/wiki/img/83.jpg');
INSERT INTO EDIT_CONTENT VALUES(84, '/var/www/html/wiki/edits/84.wikiedit', '/var/www/html/wiki/img/84.jpg');
INSERT INTO EDIT_CONTENT VALUES(85, '/var/www/html/wiki/edits/85.wikiedit', '/var/www/html/wiki/img/85.jpg');
INSERT INTO EDIT_CONTENT VALUES(86, '/var/www/html/wiki/edits/86.wikiedit', '/var/www/html/wiki/img/86.jpg');
INSERT INTO EDIT_CONTENT VALUES(87, '/var/www/html/wiki/edits/87.wikiedit', '/var/www/html/wiki/img/87.jpg');
INSERT INTO EDIT_CONTENT VALUES(88, '/var/www/html/wiki/edits/88.wikiedit', '/var/www/html/wiki/img/88.jpg');
INSERT INTO EDIT_CONTENT VALUES(89, '/var/www/html/wiki/edits/89.wikiedit', '/var/www/html/wiki/img/89.jpg');
INSERT INTO EDIT_CONTENT VALUES(90, '/var/www/html/wiki/edits/90.wikiedit', '/var/www/html/wiki/img/90.jpg');
INSERT INTO EDIT_CONTENT VALUES(91, '/var/www/html/wiki/edits/91.wikiedit', '/var/www/html/wiki/img/91.jpg');
INSERT INTO EDIT_CONTENT VALUES(92, '/var/www/html/wiki/edits/92.wikiedit', '/var/www/html/wiki/img/92.jpg');
INSERT INTO EDIT_CONTENT VALUES(93, '/var/www/html/wiki/edits/93.wikiedit', '/var/www/html/wiki/img/93.jpg');
INSERT INTO EDIT_CONTENT VALUES(94, '/var/www/html/wiki/edits/94.wikiedit', '/var/www/html/wiki/img/94.jpg');
INSERT INTO EDIT_CONTENT VALUES(95, '/var/www/html/wiki/edits/95.wikiedit', '/var/www/html/wiki/img/95.jpg');
INSERT INTO EDIT_CONTENT VALUES(96, '/var/www/html/wiki/edits/96.wikiedit', '/var/www/html/wiki/img/96.jpg');
INSERT INTO EDIT_CONTENT VALUES(97, '/var/www/html/wiki/edits/97.wikiedit', '/var/www/html/wiki/img/97.jpg');
INSERT INTO EDIT_CONTENT VALUES(98, '/var/www/html/wiki/edits/98.wikiedit', '/var/www/html/wiki/img/98.jpg');
INSERT INTO EDIT_CONTENT VALUES(99, '/var/www/html/wiki/edits/99.wikiedit', '/var/www/html/wiki/img/99.jpg');
INSERT INTO EDIT_CONTENT VALUES(100, '/var/www/html/wiki/edits/100.wikiedit', '/var/www/html/wiki/img/100.jpg');
INSERT INTO EDIT_CONTENT VALUES(101, '/var/www/html/wiki/edits/101.wikiedit', '/var/www/html/wiki/img/101.jpg');
INSERT INTO EDIT_CONTENT VALUES(102, '/var/www/html/wiki/edits/102.wikiedit', '/var/www/html/wiki/img/102.jpg');
INSERT INTO EDIT_CONTENT VALUES(103, '/var/www/html/wiki/edits/103.wikiedit', '/var/www/html/wiki/img/103.jpg');
INSERT INTO EDIT_CONTENT VALUES(104, '/var/www/html/wiki/edits/104.wikiedit', '/var/www/html/wiki/img/104.jpg');
INSERT INTO EDIT_CONTENT VALUES(105, '/var/www/html/wiki/edits/105.wikiedit', '/var/www/html/wiki/img/105.jpg');
INSERT INTO EDIT_CONTENT VALUES(106, '/var/www/html/wiki/edits/106.wikiedit', '/var/www/html/wiki/img/106.jpg');
INSERT INTO EDIT_CONTENT VALUES(107, '/var/www/html/wiki/edits/107.wikiedit', '/var/www/html/wiki/img/107.jpg');
INSERT INTO EDIT_CONTENT VALUES(108, '/var/www/html/wiki/edits/108.wikiedit', '/var/www/html/wiki/img/108.jpg');
INSERT INTO EDIT_CONTENT VALUES(109, '/var/www/html/wiki/edits/109.wikiedit', '/var/www/html/wiki/img/109.jpg');
INSERT INTO EDIT_CONTENT VALUES(110, '/var/www/html/wiki/edits/110.wikiedit', '/var/www/html/wiki/img/110.jpg');
INSERT INTO EDIT_CONTENT VALUES(111, '/var/www/html/wiki/edits/111.wikiedit', '/var/www/html/wiki/img/111.jpg');
INSERT INTO EDIT_CONTENT VALUES(112, '/var/www/html/wiki/edits/112.wikiedit', '/var/www/html/wiki/img/112.jpg');
INSERT INTO EDIT_CONTENT VALUES(113, '/var/www/html/wiki/edits/113.wikiedit', '/var/www/html/wiki/img/113.jpg');
INSERT INTO EDIT_CONTENT VALUES(114, '/var/www/html/wiki/edits/114.wikiedit', '/var/www/html/wiki/img/114.jpg');
INSERT INTO EDIT_CONTENT VALUES(115, '/var/www/html/wiki/edits/115.wikiedit', '/var/www/html/wiki/img/115.jpg');
INSERT INTO EDIT_CONTENT VALUES(116, '/var/www/html/wiki/edits/116.wikiedit', '/var/www/html/wiki/img/116.jpg');
INSERT INTO EDIT_CONTENT VALUES(117, '/var/www/html/wiki/edits/117.wikiedit', '/var/www/html/wiki/img/117.jpg');
INSERT INTO EDIT_CONTENT VALUES(118, '/var/www/html/wiki/edits/118.wikiedit', '/var/www/html/wiki/img/118.jpg');
INSERT INTO EDIT_CONTENT VALUES(119, '/var/www/html/wiki/edits/119.wikiedit', '/var/www/html/wiki/img/119.jpg');
INSERT INTO EDIT_CONTENT VALUES(120, '/var/www/html/wiki/edits/120.wikiedit', '/var/www/html/wiki/img/120.jpg');
INSERT INTO EDIT_CONTENT VALUES(121, '/var/www/html/wiki/edits/121.wikiedit', '/var/www/html/wiki/img/121.jpg');
INSERT INTO EDIT_CONTENT VALUES(122, '/var/www/html/wiki/edits/122.wikiedit', '/var/www/html/wiki/img/122.jpg');
INSERT INTO EDIT_CONTENT VALUES(123, '/var/www/html/wiki/edits/123.wikiedit', '/var/www/html/wiki/img/123.jpg');
INSERT INTO EDIT_CONTENT VALUES(124, '/var/www/html/wiki/edits/124.wikiedit', '/var/www/html/wiki/img/124.jpg');
INSERT INTO EDIT_CONTENT VALUES(125, '/var/www/html/wiki/edits/125.wikiedit', '/var/www/html/wiki/img/125.jpg');
INSERT INTO EDIT_CONTENT VALUES(126, '/var/www/html/wiki/edits/126.wikiedit', '/var/www/html/wiki/img/126.jpg');
INSERT INTO EDIT_CONTENT VALUES(127, '/var/www/html/wiki/edits/127.wikiedit', '/var/www/html/wiki/img/127.jpg');
INSERT INTO EDIT_CONTENT VALUES(128, '/var/www/html/wiki/edits/128.wikiedit', '/var/www/html/wiki/img/128.jpg');
INSERT INTO EDIT_CONTENT VALUES(129, '/var/www/html/wiki/edits/129.wikiedit', '/var/www/html/wiki/img/129.jpg');
INSERT INTO EDIT_CONTENT VALUES(130, '/var/www/html/wiki/edits/130.wikiedit', '/var/www/html/wiki/img/130.jpg');
INSERT INTO EDIT_CONTENT VALUES(131, '/var/www/html/wiki/edits/131.wikiedit', '/var/www/html/wiki/img/131.jpg');
INSERT INTO EDIT_CONTENT VALUES(132, '/var/www/html/wiki/edits/132.wikiedit', '/var/www/html/wiki/img/132.jpg');
INSERT INTO EDIT_CONTENT VALUES(133, '/var/www/html/wiki/edits/133.wikiedit', '/var/www/html/wiki/img/133.jpg');
INSERT INTO EDIT_CONTENT VALUES(134, '/var/www/html/wiki/edits/134.wikiedit', '/var/www/html/wiki/img/134.jpg');
INSERT INTO EDIT_CONTENT VALUES(135, '/var/www/html/wiki/edits/135.wikiedit', '/var/www/html/wiki/img/135.jpg');
INSERT INTO EDIT_CONTENT VALUES(136, '/var/www/html/wiki/edits/136.wikiedit', '/var/www/html/wiki/img/136.jpg');
INSERT INTO EDIT_CONTENT VALUES(137, '/var/www/html/wiki/edits/137.wikiedit', '/var/www/html/wiki/img/137.jpg');
INSERT INTO EDIT_CONTENT VALUES(138, '/var/www/html/wiki/edits/138.wikiedit', '/var/www/html/wiki/img/138.jpg');
INSERT INTO EDIT_CONTENT VALUES(139, '/var/www/html/wiki/edits/139.wikiedit', '/var/www/html/wiki/img/139.jpg');
INSERT INTO EDIT_CONTENT VALUES(140, '/var/www/html/wiki/edits/140.wikiedit', '/var/www/html/wiki/img/140.jpg');
INSERT INTO EDIT_CONTENT VALUES(141, '/var/www/html/wiki/edits/141.wikiedit', '/var/www/html/wiki/img/141.jpg');
INSERT INTO EDIT_CONTENT VALUES(142, '/var/www/html/wiki/edits/142.wikiedit', '/var/www/html/wiki/img/142.jpg');
INSERT INTO EDIT_CONTENT VALUES(143, '/var/www/html/wiki/edits/143.wikiedit', '/var/www/html/wiki/img/143.jpg');
INSERT INTO EDIT_CONTENT VALUES(144, '/var/www/html/wiki/edits/144.wikiedit', '/var/www/html/wiki/img/144.jpg');
INSERT INTO EDIT_CONTENT VALUES(145, '/var/www/html/wiki/edits/145.wikiedit', '/var/www/html/wiki/img/145.jpg');
INSERT INTO EDIT_CONTENT VALUES(146, '/var/www/html/wiki/edits/146.wikiedit', '/var/www/html/wiki/img/146.jpg');
INSERT INTO EDIT_CONTENT VALUES(147, '/var/www/html/wiki/edits/147.wikiedit', '/var/www/html/wiki/img/147.jpg');
INSERT INTO EDIT_CONTENT VALUES(148, '/var/www/html/wiki/edits/148.wikiedit', '/var/www/html/wiki/img/148.jpg');
INSERT INTO EDIT_CONTENT VALUES(149, '/var/www/html/wiki/edits/149.wikiedit', '/var/www/html/wiki/img/149.jpg');
INSERT INTO EDIT_CONTENT VALUES(150, '/var/www/html/wiki/edits/150.wikiedit', '/var/www/html/wiki/img/150.jpg');
INSERT INTO EDIT_CONTENT VALUES(151, '/var/www/html/wiki/edits/151.wikiedit', '/var/www/html/wiki/img/151.jpg');
INSERT INTO EDIT_CONTENT VALUES(152, '/var/www/html/wiki/edits/152.wikiedit', '/var/www/html/wiki/img/152.jpg');
INSERT INTO EDIT_CONTENT VALUES(153, '/var/www/html/wiki/edits/153.wikiedit', '/var/www/html/wiki/img/153.jpg');
INSERT INTO EDIT_CONTENT VALUES(154, '/var/www/html/wiki/edits/154.wikiedit', '/var/www/html/wiki/img/154.jpg');
INSERT INTO EDIT_CONTENT VALUES(155, '/var/www/html/wiki/edits/155.wikiedit', '/var/www/html/wiki/img/155.jpg');
INSERT INTO EDIT_CONTENT VALUES(156, '/var/www/html/wiki/edits/156.wikiedit', '/var/www/html/wiki/img/156.jpg');
INSERT INTO EDIT_CONTENT VALUES(157, '/var/www/html/wiki/edits/157.wikiedit', '/var/www/html/wiki/img/157.jpg');
INSERT INTO EDIT_CONTENT VALUES(158, '/var/www/html/wiki/edits/158.wikiedit', '/var/www/html/wiki/img/158.jpg');
INSERT INTO EDIT_CONTENT VALUES(159, '/var/www/html/wiki/edits/159.wikiedit', '/var/www/html/wiki/img/159.jpg');
INSERT INTO EDIT_CONTENT VALUES(160, '/var/www/html/wiki/edits/160.wikiedit', '/var/www/html/wiki/img/160.jpg');
INSERT INTO EDIT_CONTENT VALUES(161, '/var/www/html/wiki/edits/161.wikiedit', '/var/www/html/wiki/img/161.jpg');
INSERT INTO EDIT_CONTENT VALUES(162, '/var/www/html/wiki/edits/162.wikiedit', '/var/www/html/wiki/img/162.jpg');
INSERT INTO EDIT_CONTENT VALUES(163, '/var/www/html/wiki/edits/163.wikiedit', '/var/www/html/wiki/img/163.jpg');
INSERT INTO EDIT_CONTENT VALUES(164, '/var/www/html/wiki/edits/164.wikiedit', '/var/www/html/wiki/img/164.jpg');
INSERT INTO EDIT_CONTENT VALUES(165, '/var/www/html/wiki/edits/165.wikiedit', '/var/www/html/wiki/img/165.jpg');
INSERT INTO EDIT_CONTENT VALUES(166, '/var/www/html/wiki/edits/166.wikiedit', '/var/www/html/wiki/img/166.jpg');
INSERT INTO EDIT_CONTENT VALUES(167, '/var/www/html/wiki/edits/167.wikiedit', '/var/www/html/wiki/img/167.jpg');
INSERT INTO EDIT_CONTENT VALUES(168, '/var/www/html/wiki/edits/168.wikiedit', '/var/www/html/wiki/img/168.jpg');
INSERT INTO EDIT_CONTENT VALUES(169, '/var/www/html/wiki/edits/169.wikiedit', '/var/www/html/wiki/img/169.jpg');
INSERT INTO EDIT_CONTENT VALUES(170, '/var/www/html/wiki/edits/170.wikiedit', '/var/www/html/wiki/img/170.jpg');
INSERT INTO EDIT_CONTENT VALUES(171, '/var/www/html/wiki/edits/171.wikiedit', '/var/www/html/wiki/img/171.jpg');
INSERT INTO EDIT_CONTENT VALUES(172, '/var/www/html/wiki/edits/172.wikiedit', '/var/www/html/wiki/img/172.jpg');
INSERT INTO EDIT_CONTENT VALUES(173, '/var/www/html/wiki/edits/173.wikiedit', '/var/www/html/wiki/img/173.jpg');
INSERT INTO EDIT_CONTENT VALUES(174, '/var/www/html/wiki/edits/174.wikiedit', '/var/www/html/wiki/img/174.jpg');
INSERT INTO EDIT_CONTENT VALUES(175, '/var/www/html/wiki/edits/175.wikiedit', '/var/www/html/wiki/img/175.jpg');
INSERT INTO EDIT_CONTENT VALUES(176, '/var/www/html/wiki/edits/176.wikiedit', '/var/www/html/wiki/img/176.jpg');
INSERT INTO EDIT_CONTENT VALUES(177, '/var/www/html/wiki/edits/177.wikiedit', '/var/www/html/wiki/img/177.jpg');
INSERT INTO EDIT_CONTENT VALUES(178, '/var/www/html/wiki/edits/178.wikiedit', '/var/www/html/wiki/img/178.jpg');
INSERT INTO EDIT_CONTENT VALUES(179, '/var/www/html/wiki/edits/179.wikiedit', '/var/www/html/wiki/img/179.jpg');
INSERT INTO EDIT_CONTENT VALUES(180, '/var/www/html/wiki/edits/180.wikiedit', '/var/www/html/wiki/img/180.jpg');
INSERT INTO EDIT_CONTENT VALUES(181, '/var/www/html/wiki/edits/181.wikiedit', '/var/www/html/wiki/img/181.jpg');
INSERT INTO EDIT_CONTENT VALUES(182, '/var/www/html/wiki/edits/182.wikiedit', '/var/www/html/wiki/img/182.jpg');
INSERT INTO EDIT_CONTENT VALUES(183, '/var/www/html/wiki/edits/183.wikiedit', '/var/www/html/wiki/img/183.jpg');
INSERT INTO EDIT_CONTENT VALUES(184, '/var/www/html/wiki/edits/184.wikiedit', '/var/www/html/wiki/img/184.jpg');
INSERT INTO EDIT_CONTENT VALUES(185, '/var/www/html/wiki/edits/185.wikiedit', '/var/www/html/wiki/img/185.jpg');
INSERT INTO EDIT_CONTENT VALUES(186, '/var/www/html/wiki/edits/186.wikiedit', '/var/www/html/wiki/img/186.jpg');
INSERT INTO EDIT_CONTENT VALUES(187, '/var/www/html/wiki/edits/187.wikiedit', '/var/www/html/wiki/img/187.jpg');
INSERT INTO EDIT_CONTENT VALUES(188, '/var/www/html/wiki/edits/188.wikiedit', '/var/www/html/wiki/img/188.jpg');
INSERT INTO EDIT_CONTENT VALUES(189, '/var/www/html/wiki/edits/189.wikiedit', '/var/www/html/wiki/img/189.jpg');
INSERT INTO EDIT_CONTENT VALUES(190, '/var/www/html/wiki/edits/190.wikiedit', '/var/www/html/wiki/img/190.jpg');
INSERT INTO EDIT_CONTENT VALUES(191, '/var/www/html/wiki/edits/191.wikiedit', '/var/www/html/wiki/img/191.jpg');
INSERT INTO EDIT_CONTENT VALUES(192, '/var/www/html/wiki/edits/192.wikiedit', '/var/www/html/wiki/img/192.jpg');
INSERT INTO EDIT_CONTENT VALUES(193, '/var/www/html/wiki/edits/193.wikiedit', '/var/www/html/wiki/img/193.jpg');
INSERT INTO EDIT_CONTENT VALUES(194, '/var/www/html/wiki/edits/194.wikiedit', '/var/www/html/wiki/img/194.jpg');
INSERT INTO EDIT_CONTENT VALUES(195, '/var/www/html/wiki/edits/195.wikiedit', '/var/www/html/wiki/img/195.jpg');
INSERT INTO EDIT_CONTENT VALUES(196, '/var/www/html/wiki/edits/196.wikiedit', '/var/www/html/wiki/img/196.jpg');
INSERT INTO EDIT_CONTENT VALUES(197, '/var/www/html/wiki/edits/197.wikiedit', '/var/www/html/wiki/img/197.jpg');
INSERT INTO EDIT_CONTENT VALUES(198, '/var/www/html/wiki/edits/198.wikiedit', '/var/www/html/wiki/img/198.jpg');
INSERT INTO EDIT_CONTENT VALUES(199, '/var/www/html/wiki/edits/199.wikiedit', '/var/www/html/wiki/img/199.jpg');
INSERT INTO EDIT_CONTENT VALUES(200, '/var/www/html/wiki/edits/200.wikiedit', '/var/www/html/wiki/img/200.jpg');
INSERT INTO EDIT_CONTENT VALUES(201, '/var/www/html/wiki/edits/201.wikiedit', '/var/www/html/wiki/img/201.jpg');
INSERT INTO EDIT_CONTENT VALUES(202, '/var/www/html/wiki/edits/202.wikiedit', '/var/www/html/wiki/img/202.jpg');
INSERT INTO EDIT_CONTENT VALUES(203, '/var/www/html/wiki/edits/203.wikiedit', '/var/www/html/wiki/img/203.jpg');
INSERT INTO EDIT_CONTENT VALUES(204, '/var/www/html/wiki/edits/204.wikiedit', '/var/www/html/wiki/img/204.jpg');
INSERT INTO EDIT_CONTENT VALUES(205, '/var/www/html/wiki/edits/205.wikiedit', '/var/www/html/wiki/img/205.jpg');
INSERT INTO EDIT_CONTENT VALUES(206, '/var/www/html/wiki/edits/206.wikiedit', '/var/www/html/wiki/img/206.jpg');
INSERT INTO EDIT_CONTENT VALUES(207, '/var/www/html/wiki/edits/207.wikiedit', '/var/www/html/wiki/img/207.jpg');
INSERT INTO EDIT_CONTENT VALUES(208, '/var/www/html/wiki/edits/208.wikiedit', '/var/www/html/wiki/img/208.jpg');
INSERT INTO EDIT_CONTENT VALUES(209, '/var/www/html/wiki/edits/209.wikiedit', '/var/www/html/wiki/img/209.jpg');
INSERT INTO EDIT_CONTENT VALUES(210, '/var/www/html/wiki/edits/210.wikiedit', '/var/www/html/wiki/img/210.jpg');
INSERT INTO EDIT_CONTENT VALUES(211, '/var/www/html/wiki/edits/211.wikiedit', '/var/www/html/wiki/img/211.jpg');
INSERT INTO EDIT_CONTENT VALUES(212, '/var/www/html/wiki/edits/212.wikiedit', '/var/www/html/wiki/img/212.jpg');
INSERT INTO EDIT_CONTENT VALUES(213, '/var/www/html/wiki/edits/213.wikiedit', '/var/www/html/wiki/img/213.jpg');
INSERT INTO EDIT_CONTENT VALUES(214, '/var/www/html/wiki/edits/214.wikiedit', '/var/www/html/wiki/img/214.jpg');
INSERT INTO EDIT_CONTENT VALUES(215, '/var/www/html/wiki/edits/215.wikiedit', '/var/www/html/wiki/img/215.jpg');
INSERT INTO EDIT_CONTENT VALUES(216, '/var/www/html/wiki/edits/216.wikiedit', '/var/www/html/wiki/img/216.jpg');
INSERT INTO EDIT_CONTENT VALUES(217, '/var/www/html/wiki/edits/217.wikiedit', '/var/www/html/wiki/img/217.jpg');
INSERT INTO EDIT_CONTENT VALUES(218, '/var/www/html/wiki/edits/218.wikiedit', '/var/www/html/wiki/img/218.jpg');
INSERT INTO EDIT_CONTENT VALUES(219, '/var/www/html/wiki/edits/219.wikiedit', '/var/www/html/wiki/img/219.jpg');
INSERT INTO EDIT_CONTENT VALUES(220, '/var/www/html/wiki/edits/220.wikiedit', '/var/www/html/wiki/img/220.jpg');
INSERT INTO EDIT_CONTENT VALUES(221, '/var/www/html/wiki/edits/221.wikiedit', '/var/www/html/wiki/img/221.jpg');
INSERT INTO EDIT_CONTENT VALUES(222, '/var/www/html/wiki/edits/222.wikiedit', '/var/www/html/wiki/img/222.jpg');
INSERT INTO EDIT_CONTENT VALUES(223, '/var/www/html/wiki/edits/223.wikiedit', '/var/www/html/wiki/img/223.jpg');
INSERT INTO EDIT_CONTENT VALUES(224, '/var/www/html/wiki/edits/224.wikiedit', '/var/www/html/wiki/img/224.jpg');
INSERT INTO EDIT_CONTENT VALUES(225, '/var/www/html/wiki/edits/225.wikiedit', '/var/www/html/wiki/img/225.jpg');
INSERT INTO EDIT_CONTENT VALUES(226, '/var/www/html/wiki/edits/226.wikiedit', '/var/www/html/wiki/img/226.jpg');
INSERT INTO EDIT_CONTENT VALUES(227, '/var/www/html/wiki/edits/227.wikiedit', '/var/www/html/wiki/img/227.jpg');
INSERT INTO EDIT_CONTENT VALUES(228, '/var/www/html/wiki/edits/228.wikiedit', '/var/www/html/wiki/img/228.jpg');
INSERT INTO EDIT_CONTENT VALUES(229, '/var/www/html/wiki/edits/229.wikiedit', '/var/www/html/wiki/img/229.jpg');
INSERT INTO EDIT_CONTENT VALUES(230, '/var/www/html/wiki/edits/230.wikiedit', '/var/www/html/wiki/img/230.jpg');
INSERT INTO EDIT_CONTENT VALUES(231, '/var/www/html/wiki/edits/231.wikiedit', '/var/www/html/wiki/img/231.jpg');
INSERT INTO EDIT_CONTENT VALUES(232, '/var/www/html/wiki/edits/232.wikiedit', '/var/www/html/wiki/img/232.jpg');
INSERT INTO EDIT_CONTENT VALUES(233, '/var/www/html/wiki/edits/233.wikiedit', '/var/www/html/wiki/img/233.jpg');
INSERT INTO EDIT_CONTENT VALUES(234, '/var/www/html/wiki/edits/234.wikiedit', '/var/www/html/wiki/img/234.jpg');
INSERT INTO EDIT_CONTENT VALUES(235, '/var/www/html/wiki/edits/235.wikiedit', '/var/www/html/wiki/img/235.jpg');
INSERT INTO EDIT_CONTENT VALUES(236, '/var/www/html/wiki/edits/236.wikiedit', '/var/www/html/wiki/img/236.jpg');
INSERT INTO EDIT_CONTENT VALUES(237, '/var/www/html/wiki/edits/237.wikiedit', '/var/www/html/wiki/img/237.jpg');
INSERT INTO EDIT_CONTENT VALUES(238, '/var/www/html/wiki/edits/238.wikiedit', '/var/www/html/wiki/img/238.jpg');
INSERT INTO EDIT_CONTENT VALUES(239, '/var/www/html/wiki/edits/239.wikiedit', '/var/www/html/wiki/img/239.jpg');
INSERT INTO EDIT_CONTENT VALUES(240, '/var/www/html/wiki/edits/240.wikiedit', '/var/www/html/wiki/img/240.jpg');
INSERT INTO EDIT_CONTENT VALUES(241, '/var/www/html/wiki/edits/241.wikiedit', '/var/www/html/wiki/img/241.jpg');
INSERT INTO EDIT_CONTENT VALUES(242, '/var/www/html/wiki/edits/242.wikiedit', '/var/www/html/wiki/img/242.jpg');
INSERT INTO EDIT_CONTENT VALUES(243, '/var/www/html/wiki/edits/243.wikiedit', '/var/www/html/wiki/img/243.jpg');
INSERT INTO EDIT_CONTENT VALUES(244, '/var/www/html/wiki/edits/244.wikiedit', '/var/www/html/wiki/img/244.jpg');
INSERT INTO EDIT_CONTENT VALUES(245, '/var/www/html/wiki/edits/245.wikiedit', '/var/www/html/wiki/img/245.jpg');
INSERT INTO EDIT_CONTENT VALUES(246, '/var/www/html/wiki/edits/246.wikiedit', '/var/www/html/wiki/img/246.jpg');
INSERT INTO EDIT_CONTENT VALUES(247, '/var/www/html/wiki/edits/247.wikiedit', '/var/www/html/wiki/img/247.jpg');
INSERT INTO EDIT_CONTENT VALUES(248, '/var/www/html/wiki/edits/248.wikiedit', '/var/www/html/wiki/img/248.jpg');
INSERT INTO EDIT_CONTENT VALUES(249, '/var/www/html/wiki/edits/249.wikiedit', '/var/www/html/wiki/img/249.jpg');
INSERT INTO EDIT_CONTENT VALUES(250, '/var/www/html/wiki/edits/250.wikiedit', '/var/www/html/wiki/img/250.jpg');
INSERT INTO EDIT_CONTENT VALUES(251, '/var/www/html/wiki/edits/251.wikiedit', '/var/www/html/wiki/img/251.jpg');
INSERT INTO EDIT_CONTENT VALUES(252, '/var/www/html/wiki/edits/252.wikiedit', '/var/www/html/wiki/img/252.jpg');
INSERT INTO EDIT_CONTENT VALUES(253, '/var/www/html/wiki/edits/253.wikiedit', '/var/www/html/wiki/img/253.jpg');
INSERT INTO EDIT_CONTENT VALUES(254, '/var/www/html/wiki/edits/254.wikiedit', '/var/www/html/wiki/img/254.jpg');
INSERT INTO EDIT_CONTENT VALUES(255, '/var/www/html/wiki/edits/255.wikiedit', '/var/www/html/wiki/img/255.jpg');
INSERT INTO EDIT_CONTENT VALUES(256, '/var/www/html/wiki/edits/256.wikiedit', '/var/www/html/wiki/img/256.jpg');
INSERT INTO EDIT_CONTENT VALUES(257, '/var/www/html/wiki/edits/257.wikiedit', '/var/www/html/wiki/img/257.jpg');
INSERT INTO EDIT_CONTENT VALUES(258, '/var/www/html/wiki/edits/258.wikiedit', '/var/www/html/wiki/img/258.jpg');
INSERT INTO EDIT_CONTENT VALUES(259, '/var/www/html/wiki/edits/259.wikiedit', '/var/www/html/wiki/img/259.jpg');
INSERT INTO EDIT_CONTENT VALUES(260, '/var/www/html/wiki/edits/260.wikiedit', '/var/www/html/wiki/img/260.jpg');
INSERT INTO EDIT_CONTENT VALUES(261, '/var/www/html/wiki/edits/261.wikiedit', '/var/www/html/wiki/img/261.jpg');
INSERT INTO EDIT_CONTENT VALUES(262, '/var/www/html/wiki/edits/262.wikiedit', '/var/www/html/wiki/img/262.jpg');
INSERT INTO EDIT_CONTENT VALUES(263, '/var/www/html/wiki/edits/263.wikiedit', '/var/www/html/wiki/img/263.jpg');
INSERT INTO EDIT_CONTENT VALUES(264, '/var/www/html/wiki/edits/264.wikiedit', '/var/www/html/wiki/img/264.jpg');
INSERT INTO EDIT_CONTENT VALUES(265, '/var/www/html/wiki/edits/265.wikiedit', '/var/www/html/wiki/img/265.jpg');
INSERT INTO EDIT_CONTENT VALUES(266, '/var/www/html/wiki/edits/266.wikiedit', '/var/www/html/wiki/img/266.jpg');
INSERT INTO EDIT_CONTENT VALUES(267, '/var/www/html/wiki/edits/267.wikiedit', '/var/www/html/wiki/img/267.jpg');
INSERT INTO EDIT_CONTENT VALUES(268, '/var/www/html/wiki/edits/268.wikiedit', '/var/www/html/wiki/img/268.jpg');
INSERT INTO EDIT_CONTENT VALUES(269, '/var/www/html/wiki/edits/269.wikiedit', '/var/www/html/wiki/img/269.jpg');
INSERT INTO EDIT_CONTENT VALUES(270, '/var/www/html/wiki/edits/270.wikiedit', '/var/www/html/wiki/img/270.jpg');
INSERT INTO EDIT_CONTENT VALUES(271, '/var/www/html/wiki/edits/271.wikiedit', '/var/www/html/wiki/img/271.jpg');
INSERT INTO EDIT_CONTENT VALUES(272, '/var/www/html/wiki/edits/272.wikiedit', '/var/www/html/wiki/img/272.jpg');
INSERT INTO EDIT_CONTENT VALUES(273, '/var/www/html/wiki/edits/273.wikiedit', '/var/www/html/wiki/img/273.jpg');
INSERT INTO EDIT_CONTENT VALUES(274, '/var/www/html/wiki/edits/274.wikiedit', '/var/www/html/wiki/img/274.jpg');
INSERT INTO EDIT_CONTENT VALUES(275, '/var/www/html/wiki/edits/275.wikiedit', '/var/www/html/wiki/img/275.jpg');
INSERT INTO EDIT_CONTENT VALUES(276, '/var/www/html/wiki/edits/276.wikiedit', '/var/www/html/wiki/img/276.jpg');
INSERT INTO EDIT_CONTENT VALUES(277, '/var/www/html/wiki/edits/277.wikiedit', '/var/www/html/wiki/img/277.jpg');
INSERT INTO EDIT_CONTENT VALUES(278, '/var/www/html/wiki/edits/278.wikiedit', '/var/www/html/wiki/img/278.jpg');
INSERT INTO EDIT_CONTENT VALUES(279, '/var/www/html/wiki/edits/279.wikiedit', '/var/www/html/wiki/img/279.jpg');
INSERT INTO EDIT_CONTENT VALUES(280, '/var/www/html/wiki/edits/280.wikiedit', '/var/www/html/wiki/img/280.jpg');
INSERT INTO EDIT_CONTENT VALUES(281, '/var/www/html/wiki/edits/281.wikiedit', '/var/www/html/wiki/img/281.jpg');
INSERT INTO EDIT_CONTENT VALUES(282, '/var/www/html/wiki/edits/282.wikiedit', '/var/www/html/wiki/img/282.jpg');
INSERT INTO EDIT_CONTENT VALUES(283, '/var/www/html/wiki/edits/283.wikiedit', '/var/www/html/wiki/img/283.jpg');
INSERT INTO EDIT_CONTENT VALUES(284, '/var/www/html/wiki/edits/284.wikiedit', '/var/www/html/wiki/img/284.jpg');
INSERT INTO EDIT_CONTENT VALUES(285, '/var/www/html/wiki/edits/285.wikiedit', '/var/www/html/wiki/img/285.jpg');
INSERT INTO EDIT_CONTENT VALUES(286, '/var/www/html/wiki/edits/286.wikiedit', '/var/www/html/wiki/img/286.jpg');
INSERT INTO EDIT_CONTENT VALUES(287, '/var/www/html/wiki/edits/287.wikiedit', '/var/www/html/wiki/img/287.jpg');
INSERT INTO EDIT_CONTENT VALUES(288, '/var/www/html/wiki/edits/288.wikiedit', '/var/www/html/wiki/img/288.jpg');
INSERT INTO EDIT_CONTENT VALUES(289, '/var/www/html/wiki/edits/289.wikiedit', '/var/www/html/wiki/img/289.jpg');
INSERT INTO EDIT_CONTENT VALUES(290, '/var/www/html/wiki/edits/290.wikiedit', '/var/www/html/wiki/img/290.jpg');
INSERT INTO EDIT_CONTENT VALUES(291, '/var/www/html/wiki/edits/291.wikiedit', '/var/www/html/wiki/img/291.jpg');
INSERT INTO EDIT_CONTENT VALUES(292, '/var/www/html/wiki/edits/292.wikiedit', '/var/www/html/wiki/img/292.jpg');
INSERT INTO EDIT_CONTENT VALUES(293, '/var/www/html/wiki/edits/293.wikiedit', '/var/www/html/wiki/img/293.jpg');
INSERT INTO EDIT_CONTENT VALUES(294, '/var/www/html/wiki/edits/294.wikiedit', '/var/www/html/wiki/img/294.jpg');
INSERT INTO EDIT_CONTENT VALUES(295, '/var/www/html/wiki/edits/295.wikiedit', '/var/www/html/wiki/img/295.jpg');
INSERT INTO EDIT_CONTENT VALUES(296, '/var/www/html/wiki/edits/296.wikiedit', '/var/www/html/wiki/img/296.jpg');
INSERT INTO EDIT_CONTENT VALUES(297, '/var/www/html/wiki/edits/297.wikiedit', '/var/www/html/wiki/img/297.jpg');
INSERT INTO EDIT_CONTENT VALUES(298, '/var/www/html/wiki/edits/298.wikiedit', '/var/www/html/wiki/img/298.jpg');
INSERT INTO EDIT_CONTENT VALUES(299, '/var/www/html/wiki/edits/299.wikiedit', '/var/www/html/wiki/img/299.jpg');
INSERT INTO EDIT_CONTENT VALUES(300, '/var/www/html/wiki/edits/300.wikiedit', '/var/www/html/wiki/img/300.jpg');
INSERT INTO EDIT_CONTENT VALUES(301, '/var/www/html/wiki/edits/301.wikiedit', '/var/www/html/wiki/img/301.jpg');
INSERT INTO EDIT_CONTENT VALUES(302, '/var/www/html/wiki/edits/302.wikiedit', '/var/www/html/wiki/img/302.jpg');
INSERT INTO EDIT_CONTENT VALUES(303, '/var/www/html/wiki/edits/303.wikiedit', '/var/www/html/wiki/img/303.jpg');
INSERT INTO EDIT_CONTENT VALUES(304, '/var/www/html/wiki/edits/304.wikiedit', '/var/www/html/wiki/img/304.jpg');
INSERT INTO EDIT_CONTENT VALUES(305, '/var/www/html/wiki/edits/305.wikiedit', '/var/www/html/wiki/img/305.jpg');
INSERT INTO EDIT_CONTENT VALUES(306, '/var/www/html/wiki/edits/306.wikiedit', '/var/www/html/wiki/img/306.jpg');
INSERT INTO EDIT_CONTENT VALUES(307, '/var/www/html/wiki/edits/307.wikiedit', '/var/www/html/wiki/img/307.jpg');
INSERT INTO EDIT_CONTENT VALUES(308, '/var/www/html/wiki/edits/308.wikiedit', '/var/www/html/wiki/img/308.jpg');
INSERT INTO EDIT_CONTENT VALUES(309, '/var/www/html/wiki/edits/309.wikiedit', '/var/www/html/wiki/img/309.jpg');
INSERT INTO EDIT_CONTENT VALUES(310, '/var/www/html/wiki/edits/310.wikiedit', '/var/www/html/wiki/img/310.jpg');
INSERT INTO EDIT_CONTENT VALUES(311, '/var/www/html/wiki/edits/311.wikiedit', '/var/www/html/wiki/img/311.jpg');
INSERT INTO EDIT_CONTENT VALUES(312, '/var/www/html/wiki/edits/312.wikiedit', '/var/www/html/wiki/img/312.jpg');
INSERT INTO EDIT_CONTENT VALUES(313, '/var/www/html/wiki/edits/313.wikiedit', '/var/www/html/wiki/img/313.jpg');
INSERT INTO EDIT_CONTENT VALUES(314, '/var/www/html/wiki/edits/314.wikiedit', '/var/www/html/wiki/img/314.jpg');
INSERT INTO EDIT_CONTENT VALUES(315, '/var/www/html/wiki/edits/315.wikiedit', '/var/www/html/wiki/img/315.jpg');
INSERT INTO EDIT_CONTENT VALUES(316, '/var/www/html/wiki/edits/316.wikiedit', '/var/www/html/wiki/img/316.jpg');
INSERT INTO EDIT_CONTENT VALUES(317, '/var/www/html/wiki/edits/317.wikiedit', '/var/www/html/wiki/img/317.jpg');
INSERT INTO EDIT_CONTENT VALUES(318, '/var/www/html/wiki/edits/318.wikiedit', '/var/www/html/wiki/img/318.jpg');
INSERT INTO EDIT_CONTENT VALUES(319, '/var/www/html/wiki/edits/319.wikiedit', '/var/www/html/wiki/img/319.jpg');
INSERT INTO EDIT_CONTENT VALUES(320, '/var/www/html/wiki/edits/320.wikiedit', '/var/www/html/wiki/img/320.jpg');
INSERT INTO EDIT_CONTENT VALUES(321, '/var/www/html/wiki/edits/321.wikiedit', '/var/www/html/wiki/img/321.jpg');
INSERT INTO EDIT_CONTENT VALUES(322, '/var/www/html/wiki/edits/322.wikiedit', '/var/www/html/wiki/img/322.jpg');
INSERT INTO EDIT_CONTENT VALUES(323, '/var/www/html/wiki/edits/323.wikiedit', '/var/www/html/wiki/img/323.jpg');
INSERT INTO EDIT_CONTENT VALUES(324, '/var/www/html/wiki/edits/324.wikiedit', '/var/www/html/wiki/img/324.jpg');
INSERT INTO EDIT_CONTENT VALUES(325, '/var/www/html/wiki/edits/325.wikiedit', '/var/www/html/wiki/img/325.jpg');
INSERT INTO EDIT_CONTENT VALUES(326, '/var/www/html/wiki/edits/326.wikiedit', '/var/www/html/wiki/img/326.jpg');
INSERT INTO EDIT_CONTENT VALUES(327, '/var/www/html/wiki/edits/327.wikiedit', '/var/www/html/wiki/img/327.jpg');
INSERT INTO EDIT_CONTENT VALUES(328, '/var/www/html/wiki/edits/328.wikiedit', '/var/www/html/wiki/img/328.jpg');

CREATE TABLE EDITS(
    Edit_ID int NOT NULL,
    Editor varchar2(32) NOT NULL,
    Article_Title varchar2(128) NOT NULL,
    Created Date NOT NULL,
    Deleted Date,
    Primary Key(Edit_ID),
    Foreign Key(Edit_ID) REFERENCES EDIT_CONTENT(Edit_Content_ID),
    Foreign Key(Editor) REFERENCES EDITORS(Username)
);

INSERT INTO EDITS VALUES(1, 'ghostrom', 'Mathematics', TO_DATE('2013-02-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(2, 'ghostrom', 'Mathematics', TO_DATE('2015-01-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(3, 'ghostrom', 'Mathematics', TO_DATE('2016-11-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(4, 'ghostrom', 'Mathematics', TO_DATE('2015-04-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(5, 'ghostrom', 'Mathematics', TO_DATE('2015-01-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(6, 'ghostrom', 'Mathematics', TO_DATE('2013-01-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(7, 'ghostrom', 'Mathematics', TO_DATE('2016-11-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(8, 'ghostrom', 'History of mathematics', TO_DATE('2015-12-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(9, 'ghostrom', 'History of mathematics', TO_DATE('2013-01-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(10, 'ghostrom', 'History of mathematics', TO_DATE('2013-11-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(11, 'ghostrom', 'History of mathematics', TO_DATE('2014-12-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(12, 'ghostrom', 'History of mathematics', TO_DATE('2015-05-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(13, 'ghostrom', 'History of mathematics', TO_DATE('2013-09-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(14, 'ghostrom', 'History of mathematics', TO_DATE('2016-10-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(15, 'ghostrom', 'History of mathematics', TO_DATE('2015-12-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(16, 'ghostrom', 'History of mathematics', TO_DATE('2014-07-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(17, 'ghostrom', 'History of mathematics', TO_DATE('2015-07-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(18, 'ghostrom', 'History of mathematics', TO_DATE('2013-02-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(19, 'ghostrom', 'History of mathematics', TO_DATE('2016-11-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(20, 'ghostrom', 'History of mathematics', TO_DATE('2013-05-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(21, 'ghostrom', 'History of mathematics', TO_DATE('2015-10-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(22, 'ghostrom', 'Mathematical notation', TO_DATE('2013-12-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(23, 'ghostrom', 'Mathematical notation', TO_DATE('2015-08-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(24, 'ghostrom', 'Mathematical notation', TO_DATE('2016-09-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(25, 'ghostrom', 'Mathematical notation', TO_DATE('2013-12-29', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(26, 'ghostrom', 'Mathematical notation', TO_DATE('2016-04-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(27, 'ghostrom', 'Mathematical notation', TO_DATE('2013-02-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(28, 'ghostrom', 'Mathematical notation', TO_DATE('2015-05-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(29, 'ghostrom', 'Mathematical notation', TO_DATE('2014-10-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(30, 'ghostrom', 'Mathematical notation', TO_DATE('2016-12-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(31, 'ghostrom', 'Mathematical notation', TO_DATE('2014-10-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(32, 'ghostrom', 'Mathematical notation', TO_DATE('2013-12-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(33, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-04-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(34, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-08-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(35, 'ghostrom', 'Areas of mathematics', TO_DATE('2013-12-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(36, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-06-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(37, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-02-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(38, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-02-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(39, 'ghostrom', 'Areas of mathematics', TO_DATE('2015-02-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(40, 'ghostrom', 'Areas of mathematics', TO_DATE('2014-02-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(41, 'ghostrom', 'Areas of mathematics', TO_DATE('2013-07-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(42, 'ghostrom', 'Areas of mathematics', TO_DATE('2013-02-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(43, 'ghostrom', 'Areas of mathematics', TO_DATE('2016-03-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(44, 'ghostrom', 'Areas of mathematics', TO_DATE('2013-05-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(45, 'ghostrom', 'Areas of mathematics', TO_DATE('2014-09-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(46, 'ghostrom', 'Areas of mathematics', TO_DATE('2013-04-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(47, 'ghostrom', 'Areas of mathematics', TO_DATE('2015-05-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(48, 'ghostrom', 'Areas of mathematics', TO_DATE('2014-03-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(49, 'ghostrom', 'Pure mathematics', TO_DATE('2013-08-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(50, 'ghostrom', 'Pure mathematics', TO_DATE('2013-08-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(51, 'ghostrom', 'Pure mathematics', TO_DATE('2015-07-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(52, 'ghostrom', 'Pure mathematics', TO_DATE('2015-01-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(53, 'ghostrom', 'Pure mathematics', TO_DATE('2013-09-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(54, 'ghostrom', 'Pure mathematics', TO_DATE('2014-08-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(55, 'ghostrom', 'Pure mathematics', TO_DATE('2015-07-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(56, 'ghostrom', 'Pure mathematics', TO_DATE('2014-09-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(57, 'ghostrom', 'Pure mathematics', TO_DATE('2015-01-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(58, 'ghostrom', 'Pure mathematics', TO_DATE('2015-07-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(59, 'ghostrom', 'Pure mathematics', TO_DATE('2013-06-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(60, 'ghostrom', 'Pure mathematics', TO_DATE('2014-03-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(61, 'ghostrom', 'Pure mathematics', TO_DATE('2014-05-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(62, 'ghostrom', 'Pure mathematics', TO_DATE('2015-10-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(63, 'ghostrom', 'Pure mathematics', TO_DATE('2013-07-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(64, 'ghostrom', 'Arithmetic', TO_DATE('2016-02-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(65, 'ghostrom', 'Arithmetic', TO_DATE('2014-04-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(66, 'ghostrom', 'Arithmetic', TO_DATE('2015-03-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(67, 'ghostrom', 'Arithmetic', TO_DATE('2014-11-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(68, 'ghostrom', 'Arithmetic', TO_DATE('2016-04-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(69, 'ghostrom', 'Arithmetic', TO_DATE('2015-10-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(70, 'ghostrom', 'Arithmetic', TO_DATE('2016-04-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(71, 'ghostrom', 'Arithmetic', TO_DATE('2015-02-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(72, 'ghostrom', 'Arithmetic', TO_DATE('2016-01-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(73, 'ghostrom', 'Arithmetic', TO_DATE('2015-06-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(74, 'ghostrom', 'Arithmetic', TO_DATE('2014-05-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(75, 'ghostrom', 'Arithmetic', TO_DATE('2015-12-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(76, 'ghostrom', 'Arithmetic', TO_DATE('2016-11-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(77, 'ghostrom', 'Arithmetic', TO_DATE('2014-01-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(78, 'ghostrom', 'Arithmetic', TO_DATE('2014-02-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(79, 'ghostrom', 'Arithmetic', TO_DATE('2016-06-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(80, 'NahumGardner', 'Algebra', TO_DATE('2016-12-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(81, 'NahumGardner', 'Algebra', TO_DATE('2016-01-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(82, 'NahumGardner', 'Algebra', TO_DATE('2014-12-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(83, 'NahumGardner', 'Algebra', TO_DATE('2014-04-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(84, 'NahumGardner', 'Algebra', TO_DATE('2015-05-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(85, 'NahumGardner', 'Algebra', TO_DATE('2014-10-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(86, 'NahumGardner', 'Algebra', TO_DATE('2016-09-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(87, 'NahumGardner', 'Algebra', TO_DATE('2013-03-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(88, 'NahumGardner', 'Algebra', TO_DATE('2015-07-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(89, 'NahumGardner', 'Algebra', TO_DATE('2016-10-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(90, 'NahumGardner', 'Algebra', TO_DATE('2013-01-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(91, 'NahumGardner', 'Algebra', TO_DATE('2013-07-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(92, 'NahumGardner', 'Algebra', TO_DATE('2015-02-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(93, 'NahumGardner', 'Algebra', TO_DATE('2014-12-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(94, 'NahumGardner', 'Algebra', TO_DATE('2015-12-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(95, 'NahumGardner', 'Geometry', TO_DATE('2016-08-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(96, 'NahumGardner', 'Geometry', TO_DATE('2015-01-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(97, 'NahumGardner', 'Geometry', TO_DATE('2015-12-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(98, 'NahumGardner', 'Geometry', TO_DATE('2016-05-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(99, 'NahumGardner', 'Geometry', TO_DATE('2015-02-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(100, 'NahumGardner', 'Geometry', TO_DATE('2016-09-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(101, 'NahumGardner', 'Geometry', TO_DATE('2013-01-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(102, 'NahumGardner', 'Geometry', TO_DATE('2015-06-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(103, 'NahumGardner', 'Geometry', TO_DATE('2016-02-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(104, 'NahumGardner', 'Geometry', TO_DATE('2016-11-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(105, 'NahumGardner', 'Geometry', TO_DATE('2013-05-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(106, 'NahumGardner', 'Geometry', TO_DATE('2013-03-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(107, 'NahumGardner', 'Geometry', TO_DATE('2015-07-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(108, 'NahumGardner', 'Geometry', TO_DATE('2013-09-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(109, 'NahumGardner', 'Calculus', TO_DATE('2016-06-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(110, 'NahumGardner', 'Calculus', TO_DATE('2014-05-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(111, 'NahumGardner', 'Calculus', TO_DATE('2014-06-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(112, 'NahumGardner', 'Calculus', TO_DATE('2014-09-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(113, 'NahumGardner', 'Calculus', TO_DATE('2014-05-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(114, 'NahumGardner', 'Calculus', TO_DATE('2015-02-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(115, 'NahumGardner', 'Calculus', TO_DATE('2013-08-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(116, 'NahumGardner', 'Calculus', TO_DATE('2016-08-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(117, 'NahumGardner', 'Calculus', TO_DATE('2015-09-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(118, 'NahumGardner', 'Calculus', TO_DATE('2016-05-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(119, 'NahumGardner', 'Calculus', TO_DATE('2015-05-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(120, 'NahumGardner', 'Calculus', TO_DATE('2015-07-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(121, 'NahumGardner', 'Calculus', TO_DATE('2015-02-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(122, 'NahumGardner', 'Calculus', TO_DATE('2016-03-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(123, 'NahumGardner', 'Calculus', TO_DATE('2016-01-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(124, 'NahumGardner', 'Calculus', TO_DATE('2014-06-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(125, 'NahumGardner', 'Calculus', TO_DATE('2015-08-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(126, 'NahumGardner', 'Calculus', TO_DATE('2015-01-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(127, 'NahumGardner', 'Calculus', TO_DATE('2016-10-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(128, 'NahumGardner', 'Applied mathematics', TO_DATE('2015-07-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(129, 'NahumGardner', 'Applied mathematics', TO_DATE('2013-01-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(130, 'NahumGardner', 'Applied mathematics', TO_DATE('2015-04-29', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(131, 'NahumGardner', 'Applied mathematics', TO_DATE('2016-04-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(132, 'NahumGardner', 'Applied mathematics', TO_DATE('2013-09-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(133, 'NahumGardner', 'Applied mathematics', TO_DATE('2016-10-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(134, 'NahumGardner', 'Applied mathematics', TO_DATE('2016-12-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(135, 'NahumGardner', 'Applied mathematics', TO_DATE('2016-05-29', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(136, 'NahumGardner', 'Applied mathematics', TO_DATE('2015-02-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(137, 'NahumGardner', 'Statistics', TO_DATE('2014-02-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(138, 'NahumGardner', 'Statistics', TO_DATE('2013-11-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(139, 'NahumGardner', 'Statistics', TO_DATE('2014-07-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(140, 'NahumGardner', 'Statistics', TO_DATE('2014-10-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(141, 'NahumGardner', 'Statistics', TO_DATE('2015-01-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(142, 'NahumGardner', 'Statistics', TO_DATE('2014-03-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(143, 'NahumGardner', 'Statistics', TO_DATE('2016-03-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(144, 'NahumGardner', 'Statistics', TO_DATE('2014-01-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(145, 'NahumGardner', 'Statistics', TO_DATE('2013-02-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(146, 'NahumGardner', 'Statistics', TO_DATE('2016-03-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(147, 'NahumGardner', 'Statistics', TO_DATE('2015-01-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(148, 'NahumGardner', 'Statistics', TO_DATE('2013-04-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(149, 'NahumGardner', 'Statistics', TO_DATE('2016-12-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(150, 'NahumGardner', 'Statistics', TO_DATE('2016-01-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(151, 'NahumGardner', 'Statistics', TO_DATE('2016-10-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(152, 'NahumGardner', 'Statistics', TO_DATE('2014-06-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(153, 'NahumGardner', 'Statistics', TO_DATE('2015-11-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(154, 'NahumGardner', 'Statistics', TO_DATE('2016-05-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(155, 'NahumGardner', 'Statistics', TO_DATE('2014-02-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(156, 'NahumGardner', 'Computational mathematics', TO_DATE('2016-05-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(157, 'NahumGardner', 'Computational mathematics', TO_DATE('2015-10-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(158, 'NahumGardner', 'Computational mathematics', TO_DATE('2014-11-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(159, 'NahumGardner', 'Computational mathematics', TO_DATE('2013-02-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(160, 'NahumGardner', 'Computational mathematics', TO_DATE('2013-10-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(161, 'NahumGardner', 'Computational mathematics', TO_DATE('2014-03-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(162, 'NahumGardner', 'Computational mathematics', TO_DATE('2016-01-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(163, 'NahumGardner', 'Computational mathematics', TO_DATE('2014-08-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(164, 'NahumGardner', 'Computational mathematics', TO_DATE('2014-02-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(165, 'NahumGardner', 'Computational mathematics', TO_DATE('2013-06-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(166, 'NahumGardner', 'Computational mathematics', TO_DATE('2014-08-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(167, 'NahumGardner', 'Numerical analysis', TO_DATE('2015-05-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(168, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-12-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(169, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-10-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(170, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-04-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(171, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-08-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(172, 'NahumGardner', 'Numerical analysis', TO_DATE('2013-12-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(173, 'NahumGardner', 'Numerical analysis', TO_DATE('2015-11-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(174, 'NahumGardner', 'Numerical analysis', TO_DATE('2013-02-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(175, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-11-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(176, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-04-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(177, 'NahumGardner', 'Numerical analysis', TO_DATE('2014-12-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(178, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-10-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(179, 'NahumGardner', 'Numerical analysis', TO_DATE('2013-08-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(180, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-04-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(181, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-12-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(182, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-02-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(183, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-08-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(184, 'NahumGardner', 'Numerical analysis', TO_DATE('2016-02-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(185, 'Chemoeum', 'Functional analysis', TO_DATE('2014-11-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(186, 'Chemoeum', 'Functional analysis', TO_DATE('2013-06-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(187, 'Chemoeum', 'Functional analysis', TO_DATE('2014-08-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(188, 'Chemoeum', 'Functional analysis', TO_DATE('2014-02-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(189, 'Chemoeum', 'Functional analysis', TO_DATE('2013-08-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(190, 'Chemoeum', 'Functional analysis', TO_DATE('2016-06-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(191, 'Chemoeum', 'Functional analysis', TO_DATE('2016-07-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(192, 'Chemoeum', 'Functional analysis', TO_DATE('2015-10-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(193, 'Chemoeum', 'Functional analysis', TO_DATE('2016-05-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(194, 'Chemoeum', 'Functional analysis', TO_DATE('2016-04-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(195, 'Chemoeum', 'Functional analysis', TO_DATE('2016-08-16', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(196, 'Chemoeum', 'Functional analysis', TO_DATE('2014-03-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(197, 'Chemoeum', 'Functional analysis', TO_DATE('2014-04-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(198, 'Chemoeum', 'Approximation theory', TO_DATE('2015-07-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(199, 'Chemoeum', 'Approximation theory', TO_DATE('2016-09-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(200, 'Chemoeum', 'Approximation theory', TO_DATE('2014-11-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(201, 'Chemoeum', 'Approximation theory', TO_DATE('2015-01-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(202, 'Chemoeum', 'Approximation theory', TO_DATE('2015-05-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(203, 'Chemoeum', 'Approximation theory', TO_DATE('2013-01-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(204, 'Chemoeum', 'Approximation theory', TO_DATE('2013-08-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(205, 'Chemoeum', 'Approximation theory', TO_DATE('2016-08-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(206, 'Chemoeum', 'Approximation theory', TO_DATE('2016-12-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(207, 'Chemoeum', 'Approximation theory', TO_DATE('2013-11-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(208, 'Chemoeum', 'Approximation theory', TO_DATE('2014-05-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(209, 'Chemoeum', 'Approximation theory', TO_DATE('2015-06-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(210, 'Chemoeum', 'Approximation theory', TO_DATE('2015-03-29', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(211, 'Chemoeum', 'Approximation theory', TO_DATE('2013-07-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(212, 'Chemoeum', 'Approximation theory', TO_DATE('2014-03-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(213, 'Chemoeum', 'Approximation theory', TO_DATE('2016-03-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(214, 'Chemoeum', 'Approximation theory', TO_DATE('2013-04-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(215, 'Chemoeum', 'Approximation theory', TO_DATE('2015-06-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(216, 'Chemoeum', 'Euclidean geometry', TO_DATE('2014-01-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(217, 'Chemoeum', 'Euclidean geometry', TO_DATE('2015-04-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(218, 'Chemoeum', 'Euclidean geometry', TO_DATE('2016-06-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(219, 'Chemoeum', 'Euclidean geometry', TO_DATE('2016-05-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(220, 'Chemoeum', 'Euclidean geometry', TO_DATE('2016-09-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(221, 'Chemoeum', 'Euclidean geometry', TO_DATE('2013-03-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(222, 'Chemoeum', 'Euclidean geometry', TO_DATE('2014-12-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(223, 'Chemoeum', 'Euclidean geometry', TO_DATE('2016-07-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(224, 'Chemoeum', 'Euclidean geometry', TO_DATE('2015-10-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(225, 'Chemoeum', 'Euclidean geometry', TO_DATE('2016-05-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(226, 'Chemoeum', 'Differential geometry', TO_DATE('2016-05-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(227, 'Chemoeum', 'Differential geometry', TO_DATE('2015-01-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(228, 'Chemoeum', 'Differential geometry', TO_DATE('2013-09-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(229, 'Chemoeum', 'Differential geometry', TO_DATE('2016-07-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(230, 'Chemoeum', 'Differential geometry', TO_DATE('2015-04-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(231, 'Chemoeum', 'Differential geometry', TO_DATE('2016-06-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(232, 'Chemoeum', 'Differential geometry', TO_DATE('2015-08-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(233, 'Chemoeum', 'Differential geometry', TO_DATE('2014-03-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(234, 'Chemoeum', 'Differential geometry', TO_DATE('2015-10-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(235, 'Chemoeum', 'Differential geometry', TO_DATE('2015-08-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(236, 'Chemoeum', 'Differential geometry', TO_DATE('2013-10-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(237, 'Chemoeum', 'Differential geometry', TO_DATE('2013-07-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(238, 'Chemoeum', 'Differential geometry', TO_DATE('2014-11-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(239, 'Chemoeum', 'Differential geometry', TO_DATE('2016-09-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(240, 'Chemoeum', 'Differential geometry', TO_DATE('2015-10-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(241, 'Chemoeum', 'Differential geometry', TO_DATE('2015-05-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(242, 'Chemoeum', 'Differential geometry', TO_DATE('2014-09-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(243, 'Chemoeum', 'Differential geometry', TO_DATE('2014-08-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(244, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-11-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(245, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2015-06-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(246, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2014-07-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(247, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2014-04-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(248, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2014-06-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(249, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-12-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(250, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-09-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(251, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2014-11-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(252, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2016-02-13', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(253, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2015-02-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(254, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-04-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(255, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2015-04-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(256, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-07-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(257, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-10-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(258, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2015-11-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(259, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2014-01-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(260, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2016-08-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(261, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2015-09-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(262, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2013-01-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(263, 'Chemoeum', 'Non-Euclidean geometry', TO_DATE('2016-03-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(264, 'Chemoeum', 'Topology', TO_DATE('2016-05-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(265, 'Chemoeum', 'Topology', TO_DATE('2013-09-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(266, 'Chemoeum', 'Topology', TO_DATE('2016-12-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(267, 'Chemoeum', 'Topology', TO_DATE('2016-12-29', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(268, 'Chemoeum', 'Topology', TO_DATE('2015-11-22', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(269, 'Chemoeum', 'Topology', TO_DATE('2013-04-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(270, 'Chemoeum', 'Topology', TO_DATE('2016-12-06', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(271, 'Chemoeum', 'Topology', TO_DATE('2013-10-25', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(272, 'Chemoeum', 'Topology', TO_DATE('2016-06-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(273, 'Chemoeum', 'Topology', TO_DATE('2013-01-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(274, 'Chemoeum', 'Topology', TO_DATE('2015-06-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(275, 'Chemoeum', 'Topology', TO_DATE('2013-05-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(276, 'Chemoeum', 'Topology', TO_DATE('2014-11-11', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(277, 'Chemoeum', 'Topology', TO_DATE('2014-05-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(278, 'Chemoeum', 'Topology', TO_DATE('2015-05-31', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(279, 'Chemoeum', 'Topology', TO_DATE('2013-06-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(280, 'Chemoeum', 'Topology', TO_DATE('2015-12-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(281, 'Chemoeum', 'Algebraic geometry', TO_DATE('2016-06-24', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(282, 'Chemoeum', 'Algebraic geometry', TO_DATE('2014-12-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(283, 'Chemoeum', 'Algebraic geometry', TO_DATE('2013-06-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(284, 'Chemoeum', 'Algebraic geometry', TO_DATE('2014-10-12', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(285, 'Chemoeum', 'Algebraic geometry', TO_DATE('2015-05-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(286, 'Chemoeum', 'Algebraic geometry', TO_DATE('2016-08-17', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(287, 'Chemoeum', 'Algebraic geometry', TO_DATE('2013-03-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(288, 'Chemoeum', 'Algebraic geometry', TO_DATE('2016-01-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(289, 'Chemoeum', 'Algebraic geometry', TO_DATE('2016-12-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(290, 'Chemoeum', 'Algebraic geometry', TO_DATE('2013-05-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(291, 'Chemoeum', 'Algebraic geometry', TO_DATE('2014-02-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(292, 'Chemoeum', 'Algebraic geometry', TO_DATE('2015-09-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(293, 'Chemoeum', 'Algebraic geometry', TO_DATE('2016-07-14', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(294, 'Chemoeum', 'Discrete geometry', TO_DATE('2016-06-28', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(295, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-11-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(296, 'Chemoeum', 'Discrete geometry', TO_DATE('2016-05-09', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(297, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-01-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(298, 'Chemoeum', 'Discrete geometry', TO_DATE('2015-01-07', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(299, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-08-21', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(300, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-04-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(301, 'Chemoeum', 'Discrete geometry', TO_DATE('2015-11-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(302, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-06-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(303, 'Chemoeum', 'Discrete geometry', TO_DATE('2013-10-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(304, 'Chemoeum', 'Discrete geometry', TO_DATE('2013-10-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(305, 'Chemoeum', 'Discrete geometry', TO_DATE('2014-12-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(306, 'Chemoeum', 'Discrete geometry', TO_DATE('2016-04-02', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(307, 'Chemoeum', 'Discrete geometry', TO_DATE('2016-09-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(308, 'akshay699', 'Computational geometry', TO_DATE('2015-03-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(309, 'akshay699', 'Computational geometry', TO_DATE('2015-02-15', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(310, 'akshay699', 'Computational geometry', TO_DATE('2015-08-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(311, 'akshay699', 'Computational geometry', TO_DATE('2014-07-08', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(312, 'akshay699', 'Computational geometry', TO_DATE('2013-02-20', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(313, 'akshay699', 'Computational geometry', TO_DATE('2013-02-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(314, 'akshay699', 'Computational geometry', TO_DATE('2014-07-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(315, 'akshay699', 'Computational geometry', TO_DATE('2014-01-03', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(316, 'akshay699', 'Computational geometry', TO_DATE('2014-07-26', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(317, 'akshay699', 'Computational geometry', TO_DATE('2015-08-30', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(318, 'akshay699', 'Computational geometry', TO_DATE('2014-11-27', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(319, 'akshay699', 'Computational geometry', TO_DATE('2015-12-18', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(320, 'akshay699', 'Geometric group theory', TO_DATE('2016-07-04', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(321, 'akshay699', 'Geometric group theory', TO_DATE('2014-03-23', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(322, 'akshay699', 'Geometric group theory', TO_DATE('2016-01-10', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(323, 'akshay699', 'Geometric group theory', TO_DATE('2013-01-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(324, 'akshay699', 'Geometric group theory', TO_DATE('2015-12-01', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(325, 'akshay699', 'Geometric group theory', TO_DATE('2013-10-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(326, 'akshay699', 'Geometric group theory', TO_DATE('2015-08-05', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(327, 'akshay699', 'Geometric group theory', TO_DATE('2016-09-19', 'YYYY-MM-DD'), null);
INSERT INTO EDITS VALUES(328, 'akshay699', 'Geometric group theory', TO_DATE('2014-08-24', 'YYYY-MM-DD'), null);

CREATE TABLE DELETE_EDITS(
    Deleted_ID int NOT NULL,
    Moderator_Username varchar2(32) NOT NULL,
    Tstamp date NOT NULL,
    Reason varchar2(200),
    Foreign Key(Deleted_ID) REFERENCES EDITS(Edit_ID),
    Foreign Key(Moderator_Username) REFERENCES MODERATORS(Username)
);

SELECT Username, Edits
FROM EDITORS
WHERE Edits > 50;

SELECT Title
FROM ARTICLES
WHERE Article_ID <= 10;

SELECT Title, Edits
FROM ARTICLES
WHERE Edits < 10;

SELECT Article_Title, Editor, Created
FROM EDITS
WHERE Edit_ID <= 100;

SELECT Title
FROM ARTICLES
WHERE LOWER(Title) LIKE '%geometry%';

SELECT Title
FROM ARTICLES
WHERE Title = 'Calculus';

SELECT Title
FROM ARTICLES
WHERE Created BETWEEN '2014-01-01' AND '2016-12-31';

SELECT Usernme
FROM USERS
WHERE to_char(Created, 'YYYY-MM-DD') LIKE '%2017%';

SELECT A.Title, C.Categories
FROM ARTICLES A, ARTICLE_CONTENT C
WHERE LOWER(C.Categories) LIKE '%application%' AND A.Article_ID = C.Article_Content_ID;

SELECT A.Title, C.Categories, E.Username, E.Edits
FROM ARTICLES A, ARTICLE_CONTENT C, EDITORS E
WHERE LOWER(C.Categories) LIKE '%theory%' AND A.Article_ID = C.Article_Content_ID AND E.Username = A.Creator AND E.Edits > 100;

SELECT SUM(Edits), MAX(Edits), MIN(Edits), round(AVG(Edits), 1)
FROM EDITORS;

SELECT A.Title, A.Creator
FROM ARTICLES A
WHERE A.Article_ID IN
(
SELECT C.Article_Content_ID
FROM ARTICLE_CONTENT C
WHERE LOWER(C.Categories) LIKE '%history%'
);

SELECT A.Creator, COUNT(A.Creator)
FROM ARTICLES A
GROUP BY A.Creator
ORDER BY COUNT(A.Creator) DESC;

SELECT Username FROM EDITORS UNION SELECT Username FROM MODERATORS;
