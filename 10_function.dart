
//un argumanted fuuction 
void say_my_name(){
print("My name is Ryan");

}
//argumanted function
void display_name(String data){
print("My name is $data");

}
//returning Function
int add(int a, int b){
  int answer=0;
  answer= a + b;
  return answer;
}
String Join_words(String w1,String w2){

return "$w1 $w2";
}
void main(){
 // say_my_name();
 //display_name("Wamusi");
 //int ans=add(22,23);
 //print(ans);
// int x = 21;
 //int y = 18;
 //print("$x + $y = ${add(x,y)}");

 print(Join_words("Wamusi", "Robert"));
 }