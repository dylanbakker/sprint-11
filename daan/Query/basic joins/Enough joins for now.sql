SELECT tblAuthor.AuthorName, tblEnemy.EnemyName,tblEpisode.Title
FROM tblauthor
INNER JOIN tblEpisode ON  tblAuthor.AuthorId = tblEpisode.AuthorId
INNER JOIN tblEpisodeEnemy on tblEpisode.EpisodeId = tblEpisodeEnemy.EpisodeEnemyId
INNER JOIN tblEnemy ON tblEpisodeEnemy.EnemyId = tblEnemy.EnemyId
WHERE EnemyName LIKE '%Daleks%'