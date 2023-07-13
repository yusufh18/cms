insert into department(name)
values("sales"),
      ("legal"),
      ("finace"),
      ("engineering");

insert into role(title,salary,department_id)
values ("salesperson","80000",1),
       ("lead engineer","150000",4),
       ("software engineer","120000",4),
       ("account manager","160000",3),
       ("accountant","125000",3),
       ("legal team lead","250000",2),
       ("lawyer","190000",2);

insert into employee(first_name,last_name,role_id,manager_id)
 values ("mike","chan",1,null),
        ("ashley","rodrigez",4,1),
        ("kevin","tupak",4,null),
        ("kunal","singih",3,null),
        ("malia","brown",3,1),
        ("sarah","lourd",2,4),
        ("tom","allen",2,null);
