import'dart:io';
void main(){
stdout.write("enter your number:");
int? fact=int.parse(stdin.readLineSync()!);
int a=0;
int b=1;
print(a);
print(b);
int? c;
for(int i=2;(c=a+b)<=fact;i++){
    c=a+b;
    print(c);
    a=b;
    b=c!;
}
}
