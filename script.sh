# check softwares:
module load ruby/2.6.1
module load perl/5.22.4
module load java/13.0.1
module load postgresql/12.1

psql 
CREATE USER vivek WITH PASSWORD '1234';
CREATE DATABASE damian_db WITH OWNER vivek;