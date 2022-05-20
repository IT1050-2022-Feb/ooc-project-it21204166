// Lathfan A.R IT21371868 
// Booking
#include<iostream>
#include”Booking.h”
#define SIZE 5
Class Booking
{
 Private:
	 Int Book_id;
	 time Time;
	 string Date; 
	 User * us2;
	 Booking *B1[SIZE];
 
 public:
	 Booking();
	 Booking(int Bid, date Bdate, time Btime);
	 Void editBooking();
	 Void cancelBooking();
	 Void displayBooking(); 
};

// payment
#include<iostream>
#include”payment.h”
Class Payment
{
 Private:
	 Int Bill_id;
	 Int Card_number;
	 char NameOnCard[20];
	 Int CVV;
	 string Expirydate;
	 User * us3;
 Public:
	 Payment();
	 Payment(int Bid, int c_num, char name[], int CVV_no, string Ex_date); 
	 Int getBillid();
	 Int getCardNumber();
	 char getNameOnCard();
	 Int getCVV();
	 string getExpirydate();
	 Void EditCardDetails(); 
	 Void displayCardDetails(); 
	 Void deleteCardDetails();
	 Void storeCardDetails(); 
};

// Booking
Using namespace std;
Booking::Booking(){
	 Book_id = 0;
	 Date = 0;
	 Time = 0;
}
Booking::Booking(int Bid ,date Bdate, time Btime){
	 Book_id = Bid;
	 string = Bdate;
	 time = Btime;
}

// Payment
#include<iostream>
#include”Payment.h”
#include<cstring>
Using namespace std;
Payment::Payment(){
	 Bill_id = 0;
	 Card_number = 0;
	 Strcpy(NameOnCard,” “);
	 CVV = 0;
	 Expirydate = 0;
}
Payment::Payment(int Bid, int c_num, char name[], int CVV_no, Date Ex_date){
	 Bill_id = Bid;
	 Card_number = c_num;
	 Strcpy(NameOnCard,name);
	 CVV = CVV_no;
	 Expirydate = Ex_date;
}
