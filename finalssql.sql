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
Reservation_Quantity int
Reservation_MadeDate date, 
PaymentStatus_ID int
);