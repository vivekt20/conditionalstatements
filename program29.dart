import 'dart:io';
void main(){
stdout.write("enter first number");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("enter second number");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

stdout.write("enter third number");
String? tnum=stdin.readLineSync()!;
int? newtnum=int.parse(tnum);

if(newfnum>newsnum){
print("$newfnum is greater");
}
else if(newsnum>newtnum){
print("$newsnum is greater");

}
else if(newfnum>newtnum){
print("$newfnum is greater");
}
else{
print("$newtnum is greater");
}
}
