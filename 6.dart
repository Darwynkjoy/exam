import'dart:io';
void main(){
stdout.write("enter your weight in kg:");
double? w=double.parse(stdin.readLineSync()!);
stdout.write("enter your height in meters:");
double? h=double.parse(stdin.readLineSync()!);
num bmi=w/(h*h);
switch(bmi){

    case(bmi<18.5);
    print("you are under weight");
    break:

    case(bmi>30);
    print("you are obese");
    break;

    case(18.5=>bmi<=25);
    print("you are normal weight");
    break;
    
    case(25=>bmi<=30);
    print("you are over weight");
    break;
}
}
