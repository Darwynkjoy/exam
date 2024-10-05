import'dart:io';
void main(){
stdout.write("1=+,2=-,3=*,4=/\n");
stdout.write("enter your number1:");
int? num1=int.parse(stdin.readLineSync()!);
stdout.write("enter your number2:");
int? num2=int.parse(stdin.readLineSync()!);
stdout.write("enter your operation:");
String? val=stdin.readLineSync()!;
switch(val)
    {
    case 1:
        print("$num1+$num2");
        break;
    case 2:
        print("$num1-$num2");
        break;
    case 3:
        print("$num1*$num2");
        break;
    case 4:
        print("$num1/$num2");
        break;
    default:
        print("invalid number");
}
}
