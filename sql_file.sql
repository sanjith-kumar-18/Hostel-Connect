set serveroutput on;




-------DROP  STATEMENTS  OF  THE  TABLES---------------

drop table rooma_info;
drop table roomb_info;
drop table roomc_info;
drop table room_type_info;
drop table block_info;
drop table complaint;
drop table courses_info;
drop table menu_info;
drop table permission;


drop table student_info;

-----------DELETE  TABLES-----------------
DELETE FROM rooma_info;
DELETE FROM roomb_info;
DELETE FROM room_type_info;
DELETE FROM block_info;
DELETE FROM complaint;
DELETE FROM courses_info;
DELETE FROM menu_info;
DELETE FROM permission;


DELETE FROM student_info;



-----------------------------------
----------SELECT   STATEMENTS  OF  THE  TABLES-----------------
select * from rooma_info;
select * from roomb_info;
select * from roomc_info;
select * from room_type_info;
select * from block_info;
select * from complaint;
select * from courses_info;
select * from menu_info;
select * from permission;
select * from student_info;
SELECT * FROM HOSTEL_STAFF;


select * from student_info;

----------- DESCRIPTION  OF  THE  TABLES------------------
desc courses_info;
desc menu_info;
desc block_info;
desc rooma_info;
desc roomb_info;
desc roomc_info;
desc room_type_info;
desc complaint;
desc permission;


desc student_info;

-------------INSERTION  STATEMENT  FOR  TABLES----------------  

insert into courses_info values(1,'CSE');
insert into courses_info values(2,'ECE');
insert into courses_info values(3,'MECH');`
insert into courses_info values(4,'MSC.CS');
insert into courses_info values(5,'MSC.DS');
insert into courses_info values(6,'MSC.TCS');

insert into rooma_info values(100,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(101,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(102,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(103,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(104,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(105,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(106,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(107,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(108,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');
insert into rooma_info values(109,1,1,'Full-Vacant',0,'Un-assigned','Un-assigned');


insert into roomb_info values(200,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(201,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(202,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(203,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(204,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(205,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(206,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(207,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(208,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');
insert into roomb_info values(209,2,2,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned');


insert into roomc_info values(300,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(301,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(302,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(303,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(304,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(305,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(306,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(307,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(308,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');
insert into roomc_info values(309,3,3,'Full-Vacant',0,'Un-assigned','Un-assigned','Un-assigned','Un-assigned');


insert into BLOCK_INFO values('A',1,'El',10);
insert into BLOCK_INFO values('B',2,'Ramos',10);
insert into BLOCK_INFO values('C',3,'Mike',10);

insert into room_type_info values(1,1,2,70000,'IN-ROOM');
insert into room_type_info values(2,2,3,60000,'IN-ROOM');
insert into room_type_info values(3,3,4,50000,'OUT-ROOM');


insert into menu_info values(1,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Idiyappam , sweet pongal','Meals - (Sambar,rasam,Curd)','Parotta',50000);
insert into menu_info values(2,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Uppma','Meals - (veg biriyani,rasam,curd)','Chappathi',50000);
insert into menu_info values(3,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Ven Pongal , Vadai','Meals - (mushroom stew,rasam,curd)','Dosa',50000);
insert into menu_info values(4,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Noodles','Meals - (Lemon Rice,rasam,curd)','Chappathi',50000);
insert into menu_info values(5,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Idly , Vadai','Meals - (Aalu Parotta,rasam,curd)','Roti',50000);
insert into menu_info values(6,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Poori','Meals - (Tomato Rice,rasam,curd)','Dosa',50000);
insert into menu_info values(7,'South-Food','7:30am - 9am','12:10pm - 2pm','7pm - 9pm','Bread Omelette,fried rice','Mushroom Biriyani','Idly',50000);
insert into menu_info values(1,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Chppathi','Singney','Halaal Biriyani',60000);
insert into menu_info values(2,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Roti','Malai Kooftha','Shawarma',60000);
insert into menu_info values(3,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Poori','Athoo','Grill_Chicken',60000);
insert into menu_info values(4,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Butter-Naan','Beejo','Tandoori',60000);
insert into menu_info values(5,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Butter-Kulcha','Kause','Fruit_Saladas',60000);
insert into menu_info values(6,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Romali','Mohinjo','Egg_Varities',60000);
insert into menu_info values(7,'North-Food','7:45am - 9:15am','12pm - 2.10pm','7:30pm - 9:30pm','Chappathi','Fried_Rice','Chicken_Rice',60000);

-------CREATE  TABLE  STATEMENTS-----------------


CREATE SEQUENCE Sequence_complaints  
MINVALUE 1  
START WITH 1 
INCREMENT BY 1  
CACHE 50; 

CREATE SEQUENCE Sequence_permissions  
MINVALUE 1  
START WITH 1 
INCREMENT BY 1  
CACHE 50; 

CREATE SEQUENCE Sequence_payments  
MINVALUE 1  
START WITH 1 
INCREMENT BY 1  
CACHE 50; 

 
 create table hostel_staff(
 
  staff_id int primary key,
  staff_name varchar(25) not null,
  staff_designation varchar(25),
  staff_income float
  );
 
create table menu_info(

 dayno int,
 food_type varchar(25) not null,
 morning_time varchar(30),
 lunch_time varchar(30) not null,
 dinner_time varchar(30) not null,
 morning_food varchar(50) not null,
 lunch_food varchar(50) not null,
 dinner_food varchar(50) not null,
 price_for_food_per_year float
 );
 
 
 create table permission (
  permission_id int primary key,
  rollno varchar(20) references student_info(roll_no),
  roomno int,
  block_id int references block_info(block_id),
  reason varchar(50),
  in_date date,
  out_date date,
  in_time varchar(15),
  out_time varchar(15)
  );

  
create table complaint(
    complaint_id int primary key,
    rollno varchar(10) references student_info(roll_no),
    block_id int references Block_info(block_id),
    roomno int ,
    complaint varchar(100) not null,
    available_time varchar(30) not null,
    available_date date not null
);

create table ROOMA_INFO
(
  roomno int PRIMARY KEY,
  block_id int REFERENCES BLOCK_INFO(BLOCK_ID),
  room_type_id int REFERENCES ROOM_TYPE_INFO(room_type_id),
  room_status varchar(25) default 'Full Vacant',
  currently_occupied int check (currently_occupied<3),
  rollno1 varchar(25) default 'Un-assigned',
  rollno2 varchar(25) default 'Un-assigned'
);

create table student_info(
    first_name varchar(25) not null,
    last_name varchar(25) not null,
	Roll_No varchar(10) primary key,
	Fathers_Name varchar(25) ,
	Address varchar(100),
	DOB date,
	course_id int references courses_info(course_id),
	room_no int,
	Blood_Group varchar(10),
	gmail_id varchar(40) not null,
	student_phone_num varchar(10) not null,
	parent_phone_num varchar(10),
	parent_Annual_Income float,
    city varchar(20) not null,
    state varchar(20),
    pincode int,
    yog int,
    presentyear int,
    noofyear int 
    );
    

create table ROOMB_INFO
( 
  roomno int primary key,
  block_id int REFERENCES BLOCK_INFO(BLOCK_ID),
  room_type_id int REFERENCES ROOM_TYPE_INFO(room_type_id),
  room_status varchar(25) default 'Full Vacant',
  currently_occupied int check (currently_occupied<4),
  rollno1 varchar(20) default 'Un-assigned',
  rollno2 varchar(20) default 'Un-assigned',
  rollno3 varchar(20) default 'Un-assigned'
);

create table courses_info(
 course_id int primary key,
 course_name varchar(25)
 );
 
 
 
create table ROOMC_INFO
(
  roomno int primary key,
  block_id int REFERENCES BLOCK_INFO(BLOCK_ID),
  roomtypeid int REFERENCES ROOM_TYPE_INFO(room_type_id),
  room_status varchar(25) default 'Full Vacant',
  currently_occupied int check (currently_occupied<5),
  rollno1 varchar(20) default 'Un-assigned',
  rollno2 varchar(20) default 'Un-assigned',
  rollno3 varchar(20) default 'Un-assigned',
  rollno4 varchar(20) default 'Un-assigned'
);


create table room_type_info (
 block_id int references block_info(block_id),
 room_type_id int primary key,
 no_of_people int,
 annual_room_price float,
 bathroom_status varchar(20) 
);

create table payment_info (

 payment_id int primary key,
 rollno varchar(10) references student_info(roll_no),
 mode_of_payment varchar(20) not null,
 pay_status varchar(20),
 no_of_the_year int,
 total_pay float );
 

create table block_info (
 block_name varchar(10) not null,
 block_id int primary key,
 block_incharger varchar(20) not null,
 no_of_rooms int check (no_of_rooms>0)
);




---------------------END----------------------------------

--------------------PAYMENT-------------------------------

create or replace procedure make_payment(rn payment_info.rollno%type,mop payment_info.mode_of_payment%type ,ps payment_info.pay_status%type,noty payment_info.no_of_the_year%type,tp payment_info.total_pay%type)as

begin

 insert into payment_info(payment_id,rollno,mode_of_payment,pay_status,no_of_the_year,total_pay) values (sequence_payments.nextval,rn,mop,ps,noty,tp);

end;

/
update student_info set city = 'Tiruppur' where roll_no = '21PS02';

select * from student_info;

---------------------END---------------------


---------------------ADD STUDENT---------------------- 
 
 create or replace procedure display_students (cit student_info.city%type) as

        cursor disstu is select * from student_info;
        x_disstu disstu%ROWTYPE;
        c int:=0;
begin

open disstu;

if disstu%notfound then
 dbms_output.put_line('There are no students in the Hostel .');
 c:=1;
else 
loop
 fetch disstu into x_disstu;--fn,ln,rn,fsn,ad,d,ci,rno,bg,gi,sp,pp,pa,c,s,pc,y,py,noy;
 
 if x_disstu.city=cit then
 
  dbms_output.put_line('First Name : '||x_disstu.first_name||'||'||' RollNo : '||x_disstu.roll_no);
  
  c:=c+1;
  
 end if;

exit when disstu%notfound;


end loop;
end if;

if c<>0 then

  dbms_output.put_line('Count of number of students from city '||cit||' : '||c);

else
 dbms_output.put_line('There are no Students from the city '||cit);
 
end if; 

close disstu;

end;
/
 
 
 
create or replace procedure add_Student (fn in Student_info.First_Name%type,las in Student_info.Last_Name%type,
		rn in Student_info.Roll_No%type,
		fsn in Student_info.Fathers_Name%type,
		ad in Student_info.Address%type,
		d in Student_info.DOB%type,
		ci in Student_info.course_id%type,
		rno in Student_info.room_no%type,
		bg in Student_info.Blood_Group%type,
		gi in Student_info.gmail_id%type,
		sp in Student_info.student_phone_num%type,
		pp in Student_info.parent_phone_num%type,
		pa in Student_info.parent_Annual_Income%type,
        c IN Student_info.city%type,
        s IN Student_info.state%type,
        pc IN Student_info.pincode%type,
        y IN Student_info.yog%type,
        py IN Student_info.presentyear%type,
        noy IN Student_info.noofyear%type
        )

        is
        
        r int;
        roll varchar(10);
        count_ int;
        
   roomna rooma_info.roomno%type;
   rolln1a rooma_info.rollno1%type;
   rolln2a rooma_info.rollno2%type;
   
   roomnb roomb_info.roomno%type;
   rolln1b roomb_info.rollno1%type;
   rolln2b roomb_info.rollno2%type;
   rolln3b roomb_info.rollno3%type;
   
   
   roomnc roomc_info.roomno%type;
   rolln1c roomc_info.rollno1%type;
   rolln2c roomc_info.rollno2%type;
   rolln3c roomc_info.rollno3%type;
   rolln4c roomc_info.rollno4%type;     

   cursor room_no_a is select roomno,rollno1,rollno2 from rooma_info;
   cursor room_no_b is select roomno,rollno1,rollno2,rollno3 from roomb_info;
   cursor room_no_c is select roomno,rollno1,rollno2,rollno3,rollno4 from roomc_info;   
   
begin
   
   r:=rno;
   roll:=rn;
   
   open room_no_a;
   open room_no_b;
   open room_no_c;
   
   insert into Student_info values(fn,las,rn,fsn,ad,d,ci,rno,bg,gi,sp,pp,pa,c,s,pc,y,py,noy);
   
   if r/100<2 then
   
   loop
         fetch room_no_a into roomna,rolln1a,rolln2a;
         if roomna=r then
         
            if rolln1a='Un-assigned' then
                    update rooma_info set rollno1 = roll where roomno = r;
            else
                    update rooma_info set rollno2 = roll where roomno = r;
                
            end if;
            
            update rooma_info set currently_occupied = currently_occupied+1 where roomno = r; 
            
            select currently_occupied into count_  from rooma_info where roomno = r;
            
            if count_=1 then
            
              update rooma_info set room_status = 'Half - Filled' where roomno = r;
              
            else 
              update rooma_info set room_status = 'No - Vacant' where roomno = r;
            end if;  
              
            
         end if; 
        
        exit when roomna=r;
        
    end loop;
    
    elsif r/100<3 then
    
    loop
         fetch room_no_b into roomnb,rolln1b,rolln2b,rolln3b;
         if roomnb=r then
         
            if rolln1b='Un-assigned' then
                    update roomb_info set rollno1 = roll where roomno = r;
            elsif rolln2b='Un-assigned' then
                    update roomb_info set rollno2 = roll where roomno = r;
            else
                    update roomb_info set rollno3 = roll where roomno = r;
               
            end if;
            
            update roomb_info set currently_occupied = currently_occupied+1 where roomno = r; 
            
            select currently_occupied into count_  from roomb_info where roomno = r;
            
            if count_=1 then
            
              update roomb_info set room_status = 'Partially - Filled' where roomno = r;
              
            elsif count_=2 then
              update roomb_info set room_status = 'One - Vacant' where roomno = r;
            else
              update roomb_info set room_status = 'No - Vacant' where roomno = r;
            end if; 
            
         end if; 
        
        exit when roomnb=r;
        
    end loop;
    
    else
    
    loop
         fetch room_no_c into roomnc,rolln1c,rolln2c,rolln3c,rolln4c;
         if roomnc=r then
         
            if rolln1c='Un-assigned' then
                    update roomc_info set rollno1 = roll where roomno = r;
            elsif rolln2c='Un-assigned' then
                    update roomc_info set rollno2 = roll where roomno = r;
            elsif rolln3c = 'Un-assigned' then
                    update roomc_info set rollno3 = roll where roomno = r;
            else
                   update roomc_info set rollno3 = roll where roomno = r;

               
            end if;
            
            update roomc_info set currently_occupied = currently_occupied+1 where roomno = r; 
            
            select currently_occupied into count_  from roomc_info where roomno = r;
            
            if count_=1 then
            
              update roomc_info set room_status = 'Partially - Filled' where roomno = r;
              
            elsif count_=2 then
              update roomc_info set room_status = 'Two - Vacant' where roomno = r;
            elsif count_=3 then
              update roomc_info set room_status = 'One - Vacant' where roomno = r;
            else
              update roomc_info set room_status = 'No - Vacant' where roomno = r;
            end if; 
            
         end if; 
        
        exit when roomnc=r;
        
    end loop;
    
    
    end if;
    
    dbms_output.put_line('The Student whose rollno '||rn||' is addedd to the Student Record SUCCESSFULLY.');
   

     
   close room_no_a;
   close room_no_b;
   close room_no_c;
      
end;
/

-----------------END-------------------------

create or replace procedure display_blocks as

cursor b is select * from block_info;

cursor r is select * from room_type_info;

rt r%rowtype;

bi b%rowtype;

begin

open r;
open b;
        
loop
  fetch r into rt;
  
  fetch b into bi;
  
  dbms_output.put_line(bi.block_name||' || '||bi.block_id||' || '||bi.block_incharger||' || '||bi.no_of_rooms||' || '||rt.annual_room_price||' || '||rt.bathroom_status);
  
  exit when r%notfound;
  
  end loop;
  
close r;
close b;


end;
/

create or replace procedure display_students as

cursor stu is select * from student_info;

s stu%rowtype;

begin

open stu;

loop

fetch stu into s;

dbms_output.put_line(s.roll_no||' || '||s.first_name||' || '||s.room_no);

exit when stu%notfound;

end loop;

close stu;

end ;

/

create or replace procedure display_rooms(bi block_info.block_id%type) as

cursor room_a_info is select * from rooma_info;
cursor room_b_info is select * from roomb_info;
cursor room_c_info is select * from roomc_info;

roomax room_a_info%rowtype;

roombx room_b_info%rowtype;

roomcx room_c_info%rowtype;

begin

 open room_a_info;
 open room_b_info;
 open room_c_info;
 if bi=1 then
dbms_output.put_line('The Rooms of Block - A :');
loop

 fetch room_a_info into roomax;
 dbms_output.put_line('Roomno : '||roomax.roomno||' Currently occupied : '||roomax.currently_occupied||' Room_Status : '||roomax.room_status);
 
 exit when room_a_info%notfound;
 
 end loop;
 
 elsif bi=2 then
 dbms_output.put_line('The Rooms of Block - B :');

loop

 fetch room_b_info into roombx;
 
 dbms_output.put_line('Roomno : '||roombx.roomno||' Currently occupied : '||roombx.currently_occupied||' Room_Status : '||roombx.room_status);
 
 exit when room_b_info%notfound;
 
 end loop;
 else
 
  dbms_output.put_line('The Rooms of Block - C :');

loop

 fetch room_c_info into roomcx;
 
 dbms_output.put_line('Roomno : '||roomcx.roomno||' Currently occupied : '||roomcx.currently_occupied||'Room_Status : '||roomcx.room_status);
 
 exit when room_c_info%notfound;
 
 end loop;
 
 end if;
 
 close room_a_info;
 close room_c_info;
 close room_b_info;
 
 end display_rooms;
 /
 
 
 create or replace procedure display_menu as
 
 cursor menu is select * from menu_info;
 
 menur menu%rowtype;
 
 begin
 
 open menu;
 
 loop
 
 fetch menu into menur;
 
 dbms_output.put_line(menur.dayno||' || '||menur.food_type||' || '||menur.morning_time||' || '||menur.lunch_time||' || '||menur.dinner_time||' || '||menur.morning_food||' || '||menur.lunch_food||' || '||menur.dinner_food);
 
 exit when menu%notfound;
 
 end loop;
 
 close menu;
 
 end;
/
 
 
----------------delete student----------------

create or replace procedure delete_Student(rn Student_info.roll_no%type) is
 
   roomna rooma_info.roomno%type;
   rolln1a rooma_info.rollno1%type;
   rolln2a rooma_info.rollno2%type;
   
   roomnb roomb_info.roomno%type;
   rolln1b roomb_info.rollno1%type;
   rolln2b roomb_info.rollno2%type;
   rolln3b roomb_info.rollno3%type;
   
   
   roomnc roomc_info.roomno%type;
   rolln1c roomc_info.rollno1%type;
   rolln2c roomc_info.rollno2%type;
   rolln3c roomc_info.rollno3%type;
   rolln4c roomc_info.rollno4%type; 
   
   f1 int:=0;
   f2 int:=0;
   f3 int:=0;
   count_ int;
 
 cursor room_no_a is select roomno,rollno1,rollno2 from rooma_info;
 cursor room_no_b is select roomno,rollno1,rollno2,rollno3 from roomb_info;
 cursor room_no_c is select roomno,rollno1,rollno2,rollno3,rollno4 from roomc_info;
 
 
 roomno_ int;
 rollno varchar(10);

 
begin

     open room_no_a;
     open room_no_b;
     open room_no_c;
     
     rollno:=rn;

     delete from complaint where rollno=rn;
          
     select room_no into roomno_ from student_info where roll_no = rn; 
     
     delete from student_info where roll_no=rn;

     if roomno_/100 < 2 then
     
      loop
      
         fetch room_no_a into roomna,rolln1a,rolln2a ;
         
          if roomna=roomno_ then
          
           if rolln1a = rollno then
           
                update rooma_info set rollno1 = 'Un-assigned' where rollno1 = rollno;
                
           else
                update rooma_info set rollno2 = 'Un-assigned' where rollno2 = rollno;

           end if;
           
           update rooma_info set currently_occupied = currently_occupied-1 where roomno = roomno_;
           
           select currently_occupied into count_  from rooma_info where roomno = roomno_;
            
            if count_=1 then
            
              update rooma_info set room_status = 'Half - Filled' where roomno = roomno_;
              
            else 
              update rooma_info set room_status = 'Full - Vacant' where roomno = roomno_;
            end if;  
           
           f1:=1;
           
         end if ;
         
         exit when f1 = 1;
         
         end loop;
         
   elsif roomno_/100 < 3 then
     
      loop
      
         fetch room_no_b into roomnb,rolln1b,rolln2b,rolln3b ;
         
          if roomnb=roomno_ then
          
           if rolln1b = rollno then
           
                update roomb_info set rollno1 = 'Un-assigned' where rollno1 = rollno;
                
           elsif rolln2b = rollno then
                update roomb_info set rollno2 = 'Un-assigned' where rollno2 = rollno;
                
           else
                update roomb_info set rollno3 = 'Un-assigned' where rollno3 = rollno;

           end if;
           
           update roomb_info set currently_occupied = currently_occupied-1 where roomno = roomno_;
           
           select currently_occupied into count_  from roomb_info where roomno = roomno_;
            
            if count_=1 then
            
              update roomb_info set room_status = 'Partially - Filled' where roomno = roomno_;
              
            elsif count_=2 then
            
              update roomb_info set room_status = 'One - Vacant' where roomno = roomno_;
              
            else
            
              update roomb_info set room_status = 'Full - Vacant' where roomno = roomno_;
              
            end if; 
            
           
           f2:=1;
           
         end if ;
         
         exit when f2 = 1;
         
         end loop; 
    
    else
     
      loop
      
         fetch room_no_c into roomnc,rolln1c,rolln2c,rolln3c,rolln4c ;
         
          if roomnc=roomno_ then
          
           if rolln1c = rollno then
           
                update roomc_info set rollno1 = 'Un-assigned' where rollno1 = rollno;
                
           elsif rolln2c = rollno then
                update roomc_info set rollno2 = 'Un-assigned' where rollno2 = rollno;
                
           elsif rolln3c = rollno then
                update roomc_info set rollno3 = 'Un-assigned' where rollno3 = rollno;
           else
                update roomc_info set rollno4 = 'Un-assigned' where rollno4 = rollno;
            

           end if;
           
           update roomc_info set currently_occupied = currently_occupied-1 where roomno = roomno_;
           
           select currently_occupied into count_  from roomc_info where roomno = roomno_;
            
            if count_=1 then
            
              update roomc_info set room_status = 'Partially - Filled' where roomno = roomno_;
              
            elsif count_=2 then
            
              update roomc_info set room_status = 'Two - Vacant' where roomno = roomno_;
              
            elsif count_=3 then
            
              update roomc_info set room_status = 'One - Vacant' where roomno = roomno_;
            else
             update roomc_info set room_status = 'Full - Vacant' where roomno = roomno_;

              
            end if; 
           
           f3:=1;
           
         end if ;
         
         exit when f3 = 1;
         
         end loop; 
         
   end if;
   
   dbms_output.put_line('The Student whose rollno '||rn||' is deleted successfully from the record . ');
     
        
   close room_no_a;
   close room_no_b;
   close room_no_c;
   
end delete_student;
/
-----------END----------------

--------Fire  Complaint----------------
create or replace procedure fire_complaint (rn complaint.rollno%type,bi complaint.block_id%type,romno complaint.roomno%type,compl complaint.complaint%type,avt complaint.available_time%type,avd complaint.available_date%type) as


begin

insert into complaint(complaint_id,ROLLNO,BLOCK_ID,ROOMNO,COMPLAINT,AVAILABLE_TIME,AVAILABLE_DATE) values(Sequence_complaints.nextval,rn,bi,romno,compl,avt,avd);

end fire_complaint;

/
 ---------------END----------------

 ---------------FIRE COMPLAINT-------------
 create or replace procedure claim_permission (rn permission.rollno%type,rm permission.roomno%type,bi permission.block_id%type,r permission.reason%type,in_d permission.in_date%type,out_d permission.out_date%type,in_t permission.in_time%type,out_t permission.out_time%type) as

begin

 insert into permission(permission_id,ROLLNO,ROOMNO,BLOCK_ID,REASON,IN_DATE,OUT_DATE,IN_TIME,OUT_TIME) values(sequence_permissions.nextval,rn,rm,bi,r,in_d,out_d,in_t,out_t);

end claim_permission;

/
 
 
 ---------------END------------------
 
 ----------------ADD_STAFF------------------------
 create or replace procedure add_staff (si hostel_staff.staff_id%type,sn hostel_staff.staff_name%type,sd hostel_staff.staff_designation%type,sinc hostel_staff.staff_income%type)as
 
 begin
 
 insert into hostel_staff values(si,sn,sd,sinc);
 dbms_output.put_line('STAFF INSERTED CORRECTLY');
 
 EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('ERROR IN INSERTING STAFF. TRY AGAIN.');
 
 end add_staff;
 
 /
 
 select * from roomc_info;
 select * from payment_info;
 desc payment_info;
 -----------------END---------------------
 
create or replace trigger trig_stu_recrd 

after insert on student_info

for each row


begin

dbms_output.put_line('The Student named'||:new.first_name||' '||:new.last_name||' whose rollno '||:new.roll_no||' is added to the Hostel Record Successfully ');

end trig_stu_recrd;

/

drop trigger trig_stu_recrd;





-------------------ROUGH   CALC--------------------



/*create table student(
 name_ varchar(20),
 rollno int); 
 
 insert into student values('satheesh',2);
 insert into student values('hi',3);*/
 update student set rollno=2 where name_ = 'satheesh';
 
 select * from student;
 
 DECLARE
 
 A int;
 
 g student.rollno%type:=2;
 
 B STUDENT.ROLLNO%TYPE;
 
 c1 int := g;
 
 CURSOR C IS SELECT ROLLNO FROM STUDENT;
 
 BEGIN
 open c;
 
 LOOP
   FETCH C INTO B;
   if c1=B then
     A:=B;
   dbms_output.put_line('A - '||A);
   end if;
 exit when B=A;
 end loop;
  close C; 
 end;
 /
 
 
 declare 
 
 a int:=2;
 
 b student.rollno%type;
 
 cursor c is select rollno from student;
 
 
 begin 
 open c;
 loop
  fetch c into b;
  if b=a then
   a:=b;
 dbms_output.put_line('A is '||a);
 
 end if;
  exit when b=a;
 end loop;
 
 close c;
 
 end;
 
 /
 
 set serveroutput on;
 
 declare 
  
a varchar(20) :='340456';

begin

 dbms_output.put_line(to_number(a));
 end;
 /
 
 
 
 
 
 
 
 

 
 
 
 
 
  
 begin
 
 
  
--   add_student('Satheesh','kumar R S','21PC32','RAMESH KUMAR V','59-GS TIRUPPUR .','08-JUL-2004',4,100,'B+','satheeshkumar0807@gmail.com','7604986587','9943322249',240000,'Tiruppur','Tamil-Nadu',641604,2025,2021,4);
--   add_student('Varun','S','21PC26','Suresh','39 - Gandhi street,TNagar','12-FEB-2003',4,200,'B+','varun@gmail.com','7604982487','9943324249',1000000,'Chennai','Tamil-Nadu',641600,2025,2021,4);
--   add_student('Hari','Ganesh','21PD12','Anand','57 - Krishna street,Tambaram','31-OCT-2003',5,300,'O+','hari@gmail.com','7604926887','9943327849',1100000,'Kanchipuram','Tamil-Nadu',623704,2025,2021,4);
--   add_student('Vishal','Ram','21PT37','Bala Murugan','21 - Lakshmi street,Udumalapett','11-APR-2003',6,300,'A+','vishal@gmail.com','7604380587','9634332249',1200000,'Tirupur','Tamil-Nadu',600601,2025,2021,4);
--   add_student('Barath','K S','21PS02','Selvaraj','34 - Amman Kovil street,puthur','17-FEB-2003',1,100,'AB+','barath@gmail.com','7604399587','9937322249',1300000,'Tirppur','Tamil-Nadu',603704,2025,2021,4);
--   add_student('Sanjith','S','21PE17','Ganesh','23 - Raj street,Ramanathapuram','11-DEC-2003',2,200,'AB-','sanjith@gmail.com','7604368587','7933222490',1400000,'Tiruppur','Tamil-Nadu',622804,2025,2021,4);
--   add_student('Gokul','S','21PM19','Muthazhakan','4 - Jardar street,Sirusaiyar','12-NOV-2003',3,201,'B-','gokul@gmail.com','7379986587','9463322249',1500000,'Madurai','Tamil-Nadu',619004,2025,2021,4);
--   add_student('Tharagesh','S','21PC39','Nithish','48 - Swathi street,Mannor','12-JUN-2003',4,301,'O+','tharagesh@gmail.com','760686587','9563322249',1600000,'Coimbatore','Tamil-Nadu',623824,2025,2021,4);


   --add_student('Satheesh','kumar R S','21PC34','RAMESH KUMAR V','59-GS TIRUPPUR .','08-JUL-2004',4,200,3,'B+','satheeshkumar0807@gmail.com','7604986587','9943322249',240000);

  --fire_complaint('21pc33',1,100,'Toilet Issue','12:30 pm','1-nov-2022');
  
  --add_staff(1,'Moorthy','Cook',20000);
  --add_student('Tharagesh','S','21PC39','Nithish','29 - Lasko street,Mannor','12-jun-2003',4,301,'O+','tharagesh@gmail.com','8603235452','9594553745',1600000,'Coimbatore','Tamil-Nadu',621326,2025,2021,4);

--  make_payment('21PC32','DD','PAID',2021,120000);
--  make_payment('21PT37','GOOGLE_PAY','PAID',2021,120000);
--  make_payment('21PS02','GOOGLE_PAY','PAID',2021,110000);
--  make_payment('21PE17','DEBIT_CARD','PAID',2021,110000);
--  make_payment('21PC39','NET BANKING','PAID',2021,110000);
 
 
--  FIRE_COMPLAINT('21PC39',3,301,'Tube Light Issue','12 pm','12-nov-2022');
--  FIRE_COMPLAINT('21PD12',3,300,'Need an Hanger','2:30 pm','13-nov-2022');
--
--  FIRE_COMPLAINT('21PC32',1,100,'Bathroom Issue','4:30 pm','14-nov-2022');
--
--  FIRE_COMPLAINT('21PC26',2,200,'Fan Issue','5 pm','15-nov-2022');
--
--  FIRE_COMPLAINT('21PS02',1,100,'Ward rope Repair','1 pm','15-nov-2022');

  claim_permission('21PM19',301,3,'Holiday','13-NOV-2022','10-NOV-2022','7:30 am','5 pm');
  claim_permission('21PE17',200,2,'Holiday','12-NOV-2022','10-NOV-2022','5 pm','5 pm');
  claim_permission('21PD12',300,3,'Family Function','12-NOV-2022','11-NOV-2022','4:30 pm','6 pm');
  claim_permission('21PC32',100,1,'Appointment with Doctor','13-NOV-2022','13-NOV-2022','7 pm','8:30 am');
  claim_permission('21PS02',100,1,'Marriage','14-NOV-2022','13-NOV-2022','5 pm','5 pm');

  
  --delete_student('21PC33');
  --delete_student('21PC34');
  
  --select * from student_info;

   
 end;
 
 / 
 
 
 
 
 
 
 
 desc student_info;
 desc permission;
 
 

 
 update rooma_info set rollno1 = 'Un-assigned';
 update roomb_info set rollno2 = 'Un-assigned';
 update roomb_info set rollno3 = 'Un-assigned';

 update rooma_info set currently_occupied = 0;

 update rooma_info set room_status='Full - Vacant';
  
 update rooma_info set room_status='Full - Vacant';


 
 update roomb_info set room_status='Full - Vacant';
 
 select * from courses_info;

 select * from student_info;

 delete from student_info;

 select * from rooma_info;

 select * from roomb_info;

 select * from roomc_info;

 select * from complaint;

 delete from complaint;

 select * from hostel_staff;

 select * from student_info;
 
 select * from block_info;

select * from COMPLAINT;
begin

  --add_student('Tharagesh','S','21PC39','Nithish','29 - Lasko street,Mannor','12-jun-2003',4,301,'O+','tharagesh@gmail.com','8603235452','9594553745',1600000,'Coimbatore','Tamil-Nadu',621326,2025,2021,4);

  --make_payment('21PC39','NET BANKING','PAID',2021,110000);
  
  --FIRE_COMPLAINT('21PS02',1,100,'Ward rope Repair','1 pm','15-nov-2022');
  
  --claim_permission('21PM19',301,3,'Holiday','13-NOV-2022','10-NOV-2022','7:30 am','5 pm');
  --claim_permission('21PE17',200,2,'Holiday','12-NOV-2022','10-NOV-2022','5 pm','5 pm');
  --claim_permission('21PD12',300,3,'Family Function','12-NOV-2022','11-NOV-2022','4:30 pm','6 pm');
  --claim_permission('21PC32',100,1,'Appointment with Doctor','13-NOV-2022','13-NOV-2022','7 pm','8:30 am');
  claim_permission('21PS02',100,1,'Marriage','14-NOV-2022','13-NOV-2022','5 pm','5 pm');

end;
/


SELECT * FROM PERMISSION;

SELECT * FROM complaint;


select * from student_info;

select * from payment_info;
select * from courses_info;




