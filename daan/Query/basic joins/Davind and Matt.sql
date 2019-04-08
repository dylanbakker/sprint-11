SELECT tblDoctor.DoctorName, tblEpisode.Title
FROM tblDoctor
INNER JOIN tblEpisode ON tblDoctor.DoctorId = tblEpisode.DoctorId
WHERE year(tblEpisode.EpisodeDate) = 2010;