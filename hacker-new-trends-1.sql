/*CREATE TABLE hacker_news (
    title TEXT,
    user TEXT,
    score INTEGER,
    timestamp DATETIME,
    url TEXT
)*/

/*INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'coldtea', NULL, '27-jan-2014', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'etanol', NULL, '23-oct-2011', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, NULL, NULL, '28-feb-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'Locke1689', NULL, '12-aug-2014', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'miloshadzic', NULL, '06-mar-2013', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'salsakran', NULL, '14-apr-2011', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('#McConnelling', 'deepblueocean', 2, '18-mar-2014', 'http://www.mcconnelling.org/');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('A floating self-sustaining home that would respond to rising sea levels', 'tudorw', 1, '19-nov-2012', 'http://www.kickstarter.com/projects/whim/recycled-island');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('What Ever Happened to Facebook''s Rooms?', 'mirandak4', 2, '04-nov-2016', 'https://backchannel.com/when-facebook-cleared-out-thousands-of-rooms-ee42a4154b33#.hpgimx9i1');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'paulsutter', NULL, '02-jul-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'sitkack', NULL, '28-apr-2014', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'cjsthompson', NULL, '28-nov-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'evgen', NULL, '21-05-2017', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'adventured', NULL, '07-feb-2013', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'jhanschoo', NULL, '26-jan-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'greggman', NULL, '30-oct-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, NULL, NULL, '17-06-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('Epic Privacy Browser a more secure and private chromium-based web browser', 'sinak', 1, '24-feb-2015', 'https://www.epicbrowser.com');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'lobster_johnson', NULL, '17-dec-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'shrimp_emoji', NULL, '20-apr-2017', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('Ireland plans to make high-speed broadband a right for every citizen', 'ohjeez', 2, '04-jun-2016', 'http://qz.com/699067/ireland-plans-to-make-high-speed-broadband-a-right-for-every-citizen/');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'cturner', NULL, '08-may-2010', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('Lessons in i18n', 'quile', 2, '16-dec-2010', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'idlewords', NULL, '03-sep-2009', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'eru', NULL, '17-dec-2011' ,NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'pawadu', NULL, '25-nov-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'napierzaza', NULL, '21-may-2011',NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'tdicola', NULL, '13-jan-2015',NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'GICodeWarrior', NULL, '09-feb-2012', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'cloudrail', NULL, '10-oct-2014', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'zoidb', NULL, '15-nov-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'whatshisface', NULL, '19-mar-2013',NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'carlos', NULL, '30-sep-2010', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('Magic with Manticore', 'remx', 1, '15-may-2017', 'https://blog.trailofbits.com/2017/05/15/magic-with-manticore/');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'consciousness', NULL, '19-aug-2013', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'bobcoat', NULL, '13-mar-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'fao_', NULL, '17-may-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('LimeSDR.org low-cost open source app-enabled SDR coming soon', 'mectors', 1, '13-apr-2016', 'https://www.crowdsupply.com/lime-micro/limesdr');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'drgath', '16-sep-2013', NULL, NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'diminoten', NULL, '04-sep-2014', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'noway421', NULL, '05-jun-2017', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'PaDuerriel', NULL, '07-nov-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'jacquesm', NULL, '07-dec-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'dschiptsov', NULL, '02-dec-2016', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'jncraton', NULL, '17-jun-2017', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'nomel', NULL, '03-may-2015', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('Are Russian hackers behind the Bundestag cyber attack?', 'paganinip', 1, '04-jun-2015', 'http://securityaffairs.co/wordpress/37535/cyber-crime/russians-hacked-bundestag.html');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'huggyface', NULL, '28-nov-2012', NULL);

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES('The Internet is Missing (2002)', 'djsumdog', 1, '18-oct-2016', 'http://www.satn.org/about/missinginternet.htm');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'jamescostian', NULL, '01-jun-2017', NULL);*/

/*SELECT *
FROM hacker_news;

SELECT title, score
FROM hacker_news
ORDER BY score DESC
LIMIT 5;

SELECT SUM(score)
FROM hacker_news;

SELECT user, SUM(score)
FROM hacker_news
GROUP BY user
HAVING SUM(score) > 2
ORDER BY 2 DESC;

SELECT (16) / 30.0;*/

/*SELECT *
FROM hacker_news;

SELECT title, score
FROM hacker_news
ORDER BY score DESC
LIMIT 5;

SELECT SUM(score)
FROM hacker_news;*/

/*SELECT user, SUM(score)
FROM hacker_news
GROUP BY user
HAVING SUM(score) > 1
ORDER BY 2 DESC;

SELECT (2 + 2 + 2 + 2) / 14.0;

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'sonnynomnom', NULL, '01-jun-2018', 'https://www.youtube.com/watch?v=dQw4w9WgXcQ');

INSERT INTO hacker_news(title, user, score, timestamp, url)
VALUES(NULL, 'anferebu', NULL, '01-jun-2019', 'https://www.youtube.com/watch?v=dQw4w9WgXcQ');

SELECT *
FROM hacker_news;*/

SELECT user,
   COUNT(*)
FROM hacker_news
WHERE url LIKE '%watch?v=dQw4w9WgXcQ%'
GROUP BY user
ORDER BY COUNT(*) DESC;

SELECT *
FROM hacker_news;

SELECT CASE
   WHEN url LIKE '%github.com%' THEN 'GitHub'
   WHEN url LIKE '%medium.com%' THEN 'Medium'
   WHEN url LIKE '%nytimes.com%' THEN 'New York Times'
   ELSE 'Other'
  END AS 'Source',
  COUNT(*)
FROM hacker_news
GROUP BY 1;





