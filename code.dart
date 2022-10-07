// Question 1:

int height = 5;
	int width = 5;
  
  if (height == width) {
    print('Its Square');
  }
  else {
     print('Its Rectangle');
  }


// Question 2:

  int num1 = 25;
  int num2 = 22;
  
  if(num1 < num2) {
    print('Oldest');
  }
  else {
    print('Younger');
  }


// Question 3: 

  int class_held = 16;
  int class_atted = 10;
  
  double percent = (class_atted / class_held) * 100;

  if(percent < 75) {
    print(percent);
    print('Not Allowed in Class');
  }
  else {
    print(percent);
    print('Allowed in Class');
  }
 
// Question 4: 

int year=1200;
  
  // Solution 1:
  
  if(year%4==0) {
    
    if(year%100==0) {
      
        if(year%400==0) {
         print("$year, is Leap Year");
        }
        else {
           print("$year, is Not a Leap Year");
        }
    }
    else {
     print("$year, is Leap Year");
    }
  }
  else {
      print("$year, is Not a Leap Year");
  }
  
  // Solution 2:
  
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year is a leap year.");
  }
  else {
    print("$year is not a leap year.");
  }


// Question 5: 

int tmp = 42;

   if(tmp<0) {
     print("$tmp Freezing weather.\n");
   }             
   else if(tmp<0 && tmp<10) {
     print("$tmp Very cold weather.\n");
   }
   else if(tmp<10 && tmp<20) {
     print("$tmp Cold weather.\n");
   }
   else if(tmp<20 && tmp<30) {
     print("$tmp Normal in temp.\n");
   }
   else if(tmp<30 && tmp<30) {
     print("$tmp Its Hot.\n");
   }
   else if(tmp>=40) {
     print("$tmp Its very hot\n");
   }


// Question 6: 

String input_value = 'b';
  
   if(input_value == 'a' || input_value == 'e' || input_value == 'i' || input_value == 'o' || input_value == 'u' ||
    input_value == 'A' || input_value == 'E' || input_value == 'I' || input_value == 'O' || input_value == 'U')  {
	  
     print("\n $input_value is a VOWEL ");    
  }
  else {
    print("\n $input_value is Constant ");
  }



// Question 7:
     
   int customer_id = 1001;
   String customer_name = "Anas";
   int units_consumed = 800; 
   List charge_unit = [1.20 , 1.50 , 1.80 , 2.00];
   double net_amount;
   double subcharge;
   double total_amount;
   double ch_unit;
  
    print("Electricity Bill\n");
    print("Customer ID : $customer_id");
    print("Customer Name : $customer_name");  
    print("Unit Consumed : $units_consumed");
  
   if (units_consumed <199 ) {
     
     net_amount = charge_unit[0] * units_consumed;
     subcharge = net_amount*15/100.0;
     total_amount = net_amount + subcharge;
     ch_unit = charge_unit[0];
 
     print("Amount Charges @Rs. $ch_unit per unit : $net_amount");
     print("Sub Charge : $subcharge");
     print("Net Bill Amount : $total_amount");
      
   }
   else	if (units_consumed>=200 && units_consumed<400) {
     
     net_amount = charge_unit[1] * units_consumed;
     subcharge = net_amount*15/100.0;
     total_amount = net_amount + subcharge;
     ch_unit = charge_unit[1];
 
     print("Amount Charges @Rs. $ch_unit per unit : $net_amount");
     print("Sub Charge : $subcharge");
     print("Net Bill Amount : $total_amount");
     
   }
	 else if (units_consumed>=400 && units_consumed<600) {
     
     net_amount = charge_unit[2] * units_consumed;
     subcharge = net_amount*15/100.0;
     total_amount = net_amount + subcharge;
     ch_unit = charge_unit[2];
 
     print("Amount Charges @Rs. $ch_unit per unit : $net_amount");
     print("Sub Charge : $subcharge");
     print("Net Bill Amount : $total_amount");
			
   }
	
  else if(units_consumed>=600) {
    
    net_amount = charge_unit[3] * units_consumed;
    subcharge = net_amount*15/100.0;
    total_amount = net_amount + subcharge;
    ch_unit = charge_unit[3];
 
     print("Amount Charges @Rs. $ch_unit per unit : $net_amount");
     print("Sub Charge : $subcharge");
     print("Net Bill Amount : $total_amount");
    
  }
   
