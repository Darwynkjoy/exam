import'dart:io';
void main(){
stdout.write("enter your name:");
String? name=stdin.readLineSync()!;
stdout.write("enter your age:");
int? age=int.parse(stdin.readLineSync()!);
int left=100-age;
print("$name has $left years to be 100 years old");
}
