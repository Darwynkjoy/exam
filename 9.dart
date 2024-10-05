import'dart:io';
void main(){
stdout.write("enter your number:");
int? val=int.parse(stdin.readLineSync()!);
if(val==0){
    print("number is zero");
        }
    else if(val<0){
    print("number is negative");
    }
    else{
    print("number is positive");}    
}
