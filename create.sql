create table publisher(id integer primary key,name text,country text);
create table books(id integer primary key,title text,publisher text,foreign key(publisher) references publisher(id));
create table subjects(id integer primary key,name text);
create table books_subjects(book text,subject text,foreign key (book) references books(id),foreign key (subject) references subjects(id));