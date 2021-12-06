create table bookstore (
   id int auto_increment primary key,	 
   storename varchar(50),
   address varchar(150),
   zip_city varchar(150),
   tel varchar(50),
   email varchar(100)
);

create table book (
   id int auto_increment primary key,
   title varchar(200),
   subtitle (255),
   ISBN varchar (100),
   publisher int,
   year int,
   price float,
   currency varchar(10),
   description text
);

create table authors (  
  bookid int,
  writerid int
);

create table author (
  id int auto_increment primary key,	
  firstname varchar(50),
  lastname varchar(100),
  biography text
);
  
create table awards (
   bookid int,	
   description varchar(255)
);

create table publisher (
   id int auto_increment primary key,
   name varchar(50),
   address varchar(150),
   city varchar(50),
   country varchar(50)
);


