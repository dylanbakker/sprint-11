SELECT tblCountry.CountryName AS country,
tblEvent.EventName AS [what happend],
tblEvent.EventDate AS [when happend]
FROM tblCountry 
INNER JOIN tblEvent ON tblCountry.CountryID = tblEvent.CountryID
ORDER BY tblEvent.EventDate;