SELECT EventName, EventDate, DATENAME(WEEKDAY, EventDate) AS [Day of week], DATEPART(DAY,EventDate) AS [Day number]
from tblEvent
WHERE DATENAME(WEEKDAY, EventDate) = 'Saturday' AND 
DATEPART(DAY,EventDate) = 14