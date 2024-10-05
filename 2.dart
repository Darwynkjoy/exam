import'dart:io';
void main(){
stdout.write("enter your number:");
int? val=int.parse(stdin.readLineSync()!);
int? digit;
while(val!>0){
    int digit=val!%10;
    print(digit);
    val=val~/10;
}
}
