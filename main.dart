import 'dart:io'

void main(){
  while(true){
    print("Select Option:");
    print("1- Length Conversation");
    print("2- Temperature Conversation");
    print("3- Area Conversation");
    print("4- Weight Conversation");
    print("5- Time Conversation");
    print("enter your Choice:");
    int choice = int.parse(stdin.readLineSync()!);
    
    if(choice ==1){
      length_Conversation();
    } else if (choice ==2){
      Temperature_conversation();
    } else if (choice ==3){
      Area_conversation();
    } else if (choice ==4){
      Weight_conversation();
    } else if (choice ==5){
      Time_conversation();
    } else {
      print("invalid choice! Please enter number 1-5");
    }

    print ("if you want to continue enter (1-Yes or 2-No )");
    int cocntinued = int.parse(stdin.readLineSync()!);
    if(continued == 2){
      break;
    }
  }
}

length_Conversation(){
  print("LENGTH CONVERSATION");
  print("1- Meter to kilometers");
  print("2- kilometer to meters");
  print("3- feet to inches");
  print("4- inches to feet");
  print("5- centimeter to meter");
  print("6- meter to centimeter");

  print("enter your choice(1-6):");
  int choice = int.parse(stdin.readLineSync()!);
  double length;
  
  if(choice ==1){
    print("enter length(in meter)=");
    double length_in_meters = double.parse(stdin.readLineSync()!);
    length = length_in_meters * 0.001;
    print(length);
  }else if (choice ==2){
    print("enter length(in kilometer)=");
    double length_in_kilometer = double.parse(stdin.readLineSync()!);
    length = length_in_kilometer * 1000;
    print(length);
  }else if (choice ==3){
    print("enter length (in feet)=");
    double length_in_feet = double.parse(stdin.readLineSync()!);
    length = length_in_feet * 12;
    print(length);
  }else if (choice ==4){
    print("enter length (in inches)=");
    double length_in_inches = double.parse(stdin.readLineSync()!);
    length = length_in_inches * 0.0833333;
    print(length);
  }else if (choice ==5){
    print("enter length(in centimeter)=");
    double length_in_centimeter = double.parse(stdin.readLineSync()!);
    length = length_in_centimeter *0.01;
    print(length);
  }else if(choice ==6){
    print("enter length(in meter)=");
    double length_in_meter = double.parse(stdin.readLineSync()!);
    length + length_in_meter *100;
    print(length);
  }else{
    print("invalid choice! please enter number 1-6");
  }
}

Temperature_Conversation(){
  print("temperature conversion");
  print("1- fahrenheit to celcius");
  print("2- celcius to fahrenheit");

  print("enter your choice(1 or 2):");
  int choice = int.parse(stdin.readLineSync()!);
  double temp;

  if(choice ==1){
    print("enter temperature(in fahrenheit)=");
    double temperature_in_fahrenheit =double.parse(stdin.readLineSync()!);
    temp = (temperature_in_fahrenheit -32) *5 /9 ;
    print(temp);
  }else if (choice ==2){
    print("enter temperature(in celcius)=");
    double temperature_in_celcius = double.parse(stdin.readLineSync()!);
    temp= (temperature_in_celcius * 9/5) +32;
    print(temp);
  }else {
    print ("invalid choice ! please enter number 1 or 2");
  }
}

Area_conversation(){
 print("AREA CONVERSION");
 print("1- Square Miles to Square yards"); 
 print("2- Square Yards to Square Miles"); 
 print("3- Square Yards to Square Feet"); 
 print("4- Square Feet to Square Yards");

 print("Enter your choice (1-4): ");
 int choice =int.parse(stdin.readLineSync()!);
 double area;

 if(choice ==1){
  print("enter area(in square miles)=");
  double area_in_square_miles = double.parse(stdin.readLineSync()!);
  area = area_in_square_miles * 3097600;
  print(area);
 }else if (choice ==2){
   print("enter area (in square yards)=");
   double area_in_square_yards = double.parse(stdin.readLineSync()!);
   area = area_in_Square Yards / 3097600;
   print(area);
 }else if (choice 3) {
   print("Enter Area (In Square Yards)= "); 
   double area_in_Square_Yard =double.parse(stdin.readLineSync()!);
   area = area_in_Square_Yard * 9;
   print(area);
  }else if (choice 4){
    print("enter area (in square feet)=");
    double area_in_Square_feet = double.parse(stdin.readLineSync()!):
    area + area_in_square_feet /9;
    print(area);
  }else{
    print("invalid choice!@ please enter number 1-4");
  }
}

Weight_Conversion() {
 print("LENGTH CONVERSION"); 
 print("1- Kg to Grams"); 
 print("2- Grams to Kg"); 
 print("3- Pounds to Kg");
 print("4- Kg to Tons"); 
 print("5- Tons to Kg");

 print("Enter your choice (1-5): ");
  int choice = int.parse(stdin.readLineSync()!); 
  double weight;

  if (choice == 1){
    print("enter weight(in kg)=");
    double weight_in_Kg = double.parse(stdin.readLineSync()!);
    weight = weight_in_Kg *1000 ;
    print(weight);
  } else if (choice == 2) {
    print("enter weight(in Grams) =");
    double weight_in_Grams = double.parse(stdin.readLineSync()!);
    weight = weight_in_Grams /1000 ;
    print(weight);
  } else if (choice == 3) {
    print("enter weight(in Pounds) =");
    double weight_in_Pounds = double.parse(stdin.readLineSync()!);
    weight = weight_in_Pounds * 0.453592 ;
    print(weight);
  } else if (choice == 4) {
    print("enter weight(in Kg) =");
    double weight_in_Kg = double.parse(stdin.readLineSync()!);
    weight = weight_in_Kg *0.00110231 ;
    print(weight);
  } else if (choice == 5) {
    print("enter weight(in Tons) =");
    double weight_in_Tons = double.parse(stdin.readLineSync()!);
    weight = weight_in_Tons *907.185 ;
    print(weight);
  } else {
    print ("Invalid choice! Please enter number 1-5")
  }
}

Time_Conversion() {
 print("TIME CONVERSION"); 
 print("1- Seconds to Minutes"); 
 print("2- Minutes to Seconds"); 
 print("3- Minutes to Hours");
 print("4- Seconds to Hours"); 
 print("5- Milliseconds to Minutes");
 print("6- Milliseconds to Hours");

 print("Enter your choice (1-6): ");
  int choice = int.parse(stdin.readLineSync()!); 
  double Time;

  if (choice == 1){
    print("enter Time(in Seconds)=");
    double Time_in_Seconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Seconds /60 ;
    print(Time);
  } else if (choice == 2) {
    print("enter Time(in Minutes)=");
    double Time_in_Minutes = double.parse(stdin.readLineSync()!);
    Time = Time_in_Minutes *60 ;
    print(Time);
  } else if (choice == 3) {
    print("enter Time(in Minutes)=");
    double Time_in_Minutes = double.parse(stdin.readLineSync()!);
    Time = Time_in_Minutes /60 ;
    print(Time);
  } else if (choice == 4) {
   print("enter Time(in Seconds)=");
    double Time_in_Seconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Seconds /3600 ;
    print(Time);
  } else if (choice == 5) {
    print("enter Time(in Milliseconds)=");
    double Time_in_Milliseconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Milliseconds /60000 ;
    print(Time);
  } else if (choice == 6) {
    print("enter Time(in Milliseconds)=");
    double Time_in_Milliseconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Milliseconds /3600000 ;
    print(Time);
  } else {
    print ("Invalid choice! Please enter number 1-6")
  }
}