import'dart:io';
void main(){
stdout.write("enter the radius:");
num? r=num.parse(stdin.readLineSync()!);
num area=3.14*r*r;
print("radius of the circle is:$area");
}
