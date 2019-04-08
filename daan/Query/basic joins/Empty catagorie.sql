SELECT tblEvent.EventName, tblEvent.EventDate, tblCategory.CategoryName
FROM tblEvent
FULL OUTER JOIN tblCategory
ON tblevent.CategoryID = tblCategory.CategoryID
WHERE tblEvent.EventName IS NULL;