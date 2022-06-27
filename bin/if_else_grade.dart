void main(){
  int mark = 1000;
  if(mark >= 80 && mark <= 100){
    print("Grade A");
  }
  else if(mark >=70 && mark < 80){
    print("Grade B");
  }
  else if(mark >=60 && mark < 70){
     print("Grade C");
  }
  else if(mark >=50 && mark < 60){
     print("Grade D");
  }
  else if(mark >=0 && mark < 50){
     print("Grade f");
  }
  else{
    print("Grade : ERROR");
  }
}