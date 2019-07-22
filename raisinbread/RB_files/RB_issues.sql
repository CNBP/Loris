SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `issues`;
LOCK TABLES `issues` WRITE;
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (14,'Need form added','admin','admin','closed','high',NULL,'2016-09-01 10:47:54','2016-09-01 18:49:55','admin',NULL,2,300001,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (15,'Need form added','admin','admin','new','low',NULL,'2016-09-01 10:51:46','2016-09-02 20:28:38','admin',NULL,2,300002,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (16,'new issue to test assignee notification','admin','admin','new','low',21,'2016-09-02 12:30:38','2019-06-11 13:59:47','admin',NULL,2,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (17,'another ticket to test assignment notification','admin','admin','new','low',NULL,'2016-09-02 12:31:45','2019-06-11 13:59:53','admin',NULL,2,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (18,'ticket 3 testing email','admin','admin','new','low',NULL,'2016-09-02 12:33:47','2019-06-11 14:00:01','admin',NULL,3,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (19,'testing if assignee gets email  - new ticket','admin','admin','feedback','urgent',11,'2016-09-02 13:59:55','2016-09-02 21:59:55','admin',NULL,3,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (20,'testing if assignee gets email upon ticket update+re-assign','admin','admin','feedback','urgent',12,'2016-09-02 14:02:29','2019-06-11 14:01:24','admin',NULL,4,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (21,'ticket to end all tickets ','admin','admin','new','low',NULL,'2016-09-02 15:45:39','2019-06-11 14:00:19','admin',NULL,2,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (22,'ticket to end all tickets ','admin','admin','new','low',NULL,'2016-09-02 15:46:32','2019-06-11 14:00:24','admin',NULL,2,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (23,'ticket to end all tickets ','admin','admin','new','low',NULL,'2016-09-02 15:46:48','2016-09-02 23:46:48','admin',NULL,3,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (24,'ticket to end all tickets ','admin','admin','new','low',NULL,'2016-09-02 15:46:56','2019-06-11 14:00:31','admin',NULL,3,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (25,'ticket to end all tickets ','admin','admin','new','low',NULL,'2016-09-02 15:47:01','2019-06-11 14:00:36','admin',NULL,4,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (26,'testing site population','admin','admin','new','low',11,'2016-09-06 17:19:20','2016-09-07 01:19:20','admin',NULL,2,NULL,NULL);
INSERT INTO `issues` (`issueID`, `title`, `reporter`, `assignee`, `status`, `priority`, `module`, `dateCreated`, `lastUpdate`, `lastUpdatedBy`, `sessionID`, `centerID`, `candID`, `category`) VALUES (27,'test ticket with visit label','admin','admin','new','low',10,'2016-09-06 17:38:06','2019-06-11 14:01:43','admin',2,2,300002,NULL);
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;