import'dart:io';
void main(){
stdout.write("enter your number:");
int? fact=int.parse(stdin.readLineSync()!);
int val=1;
for(int i=1;i<=fact;i++){
    val=val*i;}
    print(val);
}
