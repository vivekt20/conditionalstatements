import 'dart:io';

void main(){
stdout.write("enter the first number:");
String? num1=stdin.readLineSync()!;
int? newnum1=int.parse(num1);

stdout.write("enter the second number:");
String? num2=stdin.readLineSync()!;
int? newnum2=int.parse(num2);

if(newnum1>newnum2){
print("$newnum1 greater than newnum2");
}
else {
print("$newnum2  greater than newnum1");
}

}

