
INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('CE0', 40000, 1);
INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('CFO',35000,1);
INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('COO',35000,1);

INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('HR manager',35000,2);
INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('Recruiter',35000,2);
INSERT INTO role(TITLE, SALARY, DEPARTMENT_ID) VALUES ('Human Resources Assistant',35000,2);


INSERT INTO employee(FIRST_NAME, LAST_NAME, role_id,department_id)   VALUES ('Peter','Router',1,1);
INSERT INTO employee(FIRST_NAME, LAST_NAME, role_id,department_id) VALUES ('John','Railey',2,1);
INSERT INTO employee(FIRST_NAME, LAST_NAME, role_id,department_id) VALUES ('Collin','Walters',4,2);
INSERT INTO employee(FIRST_NAME, LAST_NAME, role_id,department_id) VALUES ('Greg','Shelley', 5,2);
INSERT INTO employee(FIRST_NAME, LAST_NAME, role_id,department_id) VALUES ('JOHN','SNOW', 6,2);


INSERT INTO department(name) VALUES ('Management');
INSERT INTO department(name) VALUES ('HR');
INSERT INTO department(name) VALUES ('sales');
INSERT INTO department(name) VALUES ('Admin');
INSERT INTO department(name) VALUES ('Warehouse');
INSERT INTO department(name) VALUES ('Security');
