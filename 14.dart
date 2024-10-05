import'dart:io';
void main(){
stdout.write("enter your firstname:");
String? fName=stdin.readLineSync()!;
stdout.write("enter your lastname:");
String? lName=stdin.readLineSync()!;
print("fullname:${fName} ${lName}");
}
