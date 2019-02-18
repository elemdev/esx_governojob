INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_gov', 'Governo', 1);

INSERT INTO `addon_account_data` (`account_name`, `money`, `owner`) VALUES
('society_gov', 0, NULL);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('gov', 'Governo', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gov', 0, 'security', 'Segurança', 1100, '{}', '{}');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gov', 0, 'secretary', 'Secretario', 1500, '{}', '{}');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gov', 1, 'minister', 'Ministro', 1850, '{}', '{}');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gov', 2, 'president', 'Presidente', 2100, '{}', '{}');
