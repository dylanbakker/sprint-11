SELECT tblEvent.EventName, tblCountry.CountryName
FROM tblEvent
FULL OUTER JOIN tblCountry ON tblEvent.CountryID = tblCountry.CountryID
WHERE tblEvent.EventName IS NULL