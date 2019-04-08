SELECT Continentid, continentName, Summary, 
ISNULL(Summary,'No Summary') AS 'Using IsNull',
COALESCE(Summary,'No Summary') AS 'Using COALESCE',
CASE 
WHEN summary is null THEN 'No Summary'
ELSE summary
END
AS 'Using Case'
FROM tblContinent