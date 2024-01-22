CREATE TABLE Attendees (
Attendee_ID int,
Attendee_SurName varchar(50),
Attendee_GivenName varchar(50),
Attendee_MiddleName varchar(50),
Attendee_Sex char(10),
Attendee_School varchar(50),
Attendee_SchoolAddress varchar(50),
Attendee_ContactNumber int,
Attendee_Email varchar(50),
AttendeeStatus_ID int
);

CREATE TABLE Reservation (
Reservation_ID char(10), 
Attendee_ID int, 
Event_ID int,
Payment_ID int, 
Reservation_Quantity int,
Reservation_MadeDate DATE, 
PaymentStatus_ID int,
Reservation_Note varchar(50),
Staff_ID int
);

CREATE TABLE EventTable(
Event_ID int,
Event_Name varchar(50),
EventType_ID int,
Event_Date DATE,
EventStatus_ID int,
Staff_ID int
);

CREATE TABLE EventType (
EventType_ID int, 
EventType_Desc varchar(50)
);

CREATE TABLE PaymentStatus(
PaymentStatus_ID int,
PaymentStatus_Desc varchar(50)
);

CREATE TABLE AttendeesStatus (
AttendeesStatus_ID int,
AttendeesStatus_Desc varchar(50)
);

CREATE TABLE Staff(
Staff_ID int, 
Staff_Name varchar(50),
Staff_UserName varchar(50),
Staff_Password varchar(50),
Staff_Email varchar(50),
Staff_ContactNumber int,
StaffRole_ID int,
StaffStatus_ID int
);

CREATE TABLE StaffStatus(
StaffStatus_ID int,
StaffStatus_Desc varchar(50)
);

CREATE TABLE Attendance(
Attendance_ID int,
Attendees_ID int,
Reservation_ID char(10),
Attendance_Time TIME,
Attendance_Date DATE,
AttendanceStatus_ID int,
STaff_ID int
);

CREATE TABLE AttendanceStatus(
AttendanceStatus_ID int,
AttendanceStatus_Desc varchar(50)
);

CREATE TABLE Payment(
Payment_ID int,
Payment_Desc varchar(50)
);

CREATE TABLE EventStatus(
EventStatus_ID int,
EventStatus_Desc varchar(50)
);

CREATE TABLE StaffRole (
StaffRole_ID int,
StaffRole_Desc varchar(50)
);
