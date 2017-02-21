USE software_pvt_ltd;

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  eid INT NOT NULL,
  name VARCHAR(20) NOT NULL,
  department VARCHAR(30) NOT NULL,
  PRIMARY KEY(id),
  UNIQUE(eid)
);

DESC employees;
