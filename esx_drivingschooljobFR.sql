

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_driving','AUTO-ECOLE',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_driving','AUTO-ECOLE',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('driving','AUTO-ECOLE')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('driving',0,'motorinstr','Instructeur de moteur',50,'{}','{}'),
  ('driving',1,'carinstr','Instructeur de voiture',70,'{}','{}'),
  ('driving',2,'truckinstr','Instructeur de camion',120,'{}','{}'),
  ('driving',3,'examiner','Examinateur',200,'{}','{}'),
  ('driving',4,'boss','Patron',350,'{}','{}')
;
