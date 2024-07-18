import 'dart:io';
void main(){
stdout.write("enter the number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

if(newnum%2==0){
print("$newnum is even");

}
else{
print("$newnum is odd");
}
}
