SELECT EventName , EventDate AS NotFormatted, FORMAT(EventDate,'d') AS UsingFormat, CONVERT(date,EventDate,1) AS UsingConvert
From tblEvent
WHERE YEAR(EventDate) = 2000
