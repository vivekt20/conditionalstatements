import 'dart:io';
void main(){
stdout.write("enter the number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

if(newnum%7==0){
print("$newnum is divisible by 7");
}
else{
print("$newnum is not divisible by 7");
}
}
