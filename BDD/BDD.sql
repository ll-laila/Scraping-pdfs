CREATE DATABASE IF NOT EXISTS `test_site`;
USE `test_site`;


DROP TABLE IF EXISTS `questions`;

CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `type` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `answers`;
CREATE TABLE `answers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `description` longtext  DEFAULT NULL, 
  `question_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `answers_question_id_d17427c4_fk_questions_id` (`question_id`),
  CONSTRAINT `answers_question_id_d17427c4_fk_questions_id` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `choices`;

CREATE TABLE `choices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `choice` longtext NOT NULL,
  `question_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `choices_question_id_491de868_fk_questions_id` (`question_id`),
  CONSTRAINT `choices_question_id_491de868_fk_questions_id` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;
