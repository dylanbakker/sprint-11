SELECT tblEvent.EventName, tblEvent.EventDate, tblCountry.CountryName, tblContinent.ContinentName
FROM tblEvent
INNER JOIN tblCountry ON
tblCountry.CountryID = tblEvent.CountryID
INNER JOIN tblContinent ON
tblContinent.ContinentID = tblCountry.ContinentID
WHERE tblCountry.CountryName = 'Russia' OR tblContinent.ContinentName = 'Antarctic';