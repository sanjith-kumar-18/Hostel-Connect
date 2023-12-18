import sys
import cx_Oracle


# FUNCTION TO PRINT MENU
def print_menu():
    print("1. ADD STAFF")
    print("2. ADD STUDENT")
    print("3. MENU INFO")
    print("4. CLAIM PERMISSION")
    print("5. DELETE STUDENT")
    print("6. DISPLAY STUDENTS OF A PARTICULAR CITY")
    print("7. FIRE COMPLAINT")
    print("8. MAKE PAYMENT")
    print('9. DISPLAY ROOMS')
    print('10. DISPLAY BLOCKS')
    print('11. DISPLAY STUDENTS')
    print("12. EXIT")


# FUNCTION TO ACCESS DBMS_OUTPUT
def get_output(cursor):
    line = cursor.var(cx_Oracle.STRING)
    status = cursor.var(cx_Oracle.NUMBER)
    lines = []
    while True:
        cursor.callproc('DBMS_OUTPUT.GET_LINE', (line, status))
        if status.getvalue() == 0:
            lines.append(line.getvalue())
        else:
            break
    return lines


myconnection = cx_Oracle.connect(user = 'barath', password = 'password1', dsn = '')
cursor = myconnection.cursor()
cursor.callproc('DBMS_OUTPUT.ENABLE')


while True:
    print_menu()
    choice = int(input("ENTER OPTION NUMBER: "))

    if choice == 1:
        staff_id = int(input("ENTER STAFF ID: "))
        staff_income = float(input("ENTER STAFF INCOME: "))
        staff_name = input("ENTER STAFF NAME: ")
        staff_designation = input("ENTER STAFF DESIGNATION: ")
        cursor.callproc('ADD_STAFF', [staff_id, staff_name, staff_designation, staff_income])
        add_staff_result = get_output(cursor)
        myconnection.commit()
        for i in add_staff_result:
            print(i)
    elif choice == 2:

        fn = input('Enter the First_Name of the Student : ');
        ln = input('Enter the Last_Name of the Student : ');
        rollno = input('Enter the Rollno of the Student : ' );
        fasn = input("Enter the Father's name of the Student : ");
        ad = input('Enter your home address : ');
        dob = input('Enter your DOB in ( dd-mon-year ) : ');
        c = int(input('Enter the course id of which the student is studying : '))
        rno = int(input('Enter the Room_no of which the student is willing to go : '))
        bg = input('Enter the Blood Group of the Student : ')
        mail = input('Enter the Email_ID of the Student : ')
        spn = input('Enter the Phone Number of the Student : ')
        p = input('Enter the Phone Number of the Parent : ')
        pa = float(input('Enter the Annual Income of the Parent : '))
        city = input('Enter the City of the Student : ')
        st = input('Enter the State of the Student : ')
        pn = int(input('Enter the Pin-Code of the Student : '))
        y = int(input('Enter the Year of Gradation of the Student : '))
        py = int(input('Enter the Present Year : '))
        noy = int(input('Enter the No.of.years of the Course Duration : '))
        cursor.callproc('add_student',[fn,ln,rollno,fasn,ad,dob,c,rno,bg,mail,spn,p,pa,city,st,pn,y,py,noy]);
        add_student_result = get_output(cursor)
        myconnection.commit()
        for i in add_student_result:
            print(i)

    elif choice==3:

        cursor.callproc('display_menu')
        menu_result = get_output(cursor)
        myconnection.commit()
        for i in menu_result:
            print(i)
        
        
        

    elif choice == 4:
        rollno = input('Enter the Roll no of the Student : ')
        roomno = int(input('Enter the Roomno of the Student : '))
        block_id = int(input('Enter the Block ID of the Student : '))
        reason = input('Enter the Reason for the Permission : ')
        in_date = input('Enter the In_Date in (dd-mom-yy): ')
        out_date = input('Enter the Out_Date in (dd-mom-yy): ')
        in_time = input('Enter the In_Time : ')
        out_time = input('Enter the Out_Time : ')
        cursor.callproc('CLAIM_PERMISSION', [rollno, roomno, block_id, reason,in_date,out_date,in_time,out_time])
        claim_permission_result = get_output(cursor)
        myconnection.commit()
        for i in claim_permission_result:
            print(i)

    elif choice == 5:
        rollno = input('Enter the Rollno to be Deleted from the Student Record : ' );
        cursor.callproc('delete_student', [rollno]);
        delete_student_result = get_output(cursor)
        myconnection.commit()
        for i in delete_student_result:
            print(i)

    elif choice == 6:
        city = input('Enter the City to know the student details from that city : ')
        cursor.callproc('DISPLAY_STUDENTS', [city])
        display_student_result = get_output(cursor)
        for i in display_student_result:
            print(i)
        
    elif choice == 7:
        rollno = input('Enter the Roll no of the Student : ')
        block_id = int(input('Enter the Block ID of the Student : '))
        roomno = int(input('Enter the Roomno of the Student : '))
        complaint = input('Enter your Comlaint : ')
        avt = input('Enter your available time to done the service : ')
        avd = input('Enter your available date to done the service in ( dd-mon-yy ) : ')
        cursor.callproc('FIRE_COMPLAINT', [rollno, block_id, roomno, complaint,avt,avd])
        fire_complaint_result = get_output(cursor)
        myconnection.commit()
        for i in fire_complaint_result:
            print(i)

    elif choice == 8:
        rollno = input('Enter the Roll no of the Student : ')
        mod = input('Enter the Mode of Payment : ')
        p_s = 'PAID'
        noty = int(input('Enter the Year of which you making the Payment : '))
        tp = float(input('Enter the Total Amount you are Paying : '))
        cursor.callproc('MAKE_PAYMENT', [rollno,mod,p_s,noty,tp])
        make_payment_result = get_output(cursor)
        myconnection.commit()
        for i in make_payment_result:
            print(i)
            
    elif choice==9:
        block_id = int(input('Enter the Block ID : '))
        cursor.callproc('DISPLAY_ROOMS', [block_id])
        display_rooms_result = get_output(cursor)
        for i in display_rooms_result:
            print(i)
            
    elif choice==10:
        cursor.callproc('display_blocks')
        display_blocks_result = get_output(cursor)
        for i in display_blocks_result:
            print(i)

    elif choice==11:
        cursor.callproc('display_students')
        display_students_result = get_output(cursor)
        for i in display_students_result:
            print(i)

    else:    
        break
    
    


myconnection.close()
