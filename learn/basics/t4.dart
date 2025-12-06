void main() {
  printName(name: "yosef",age: 22);
}

printName({name , age}) {
  if(age == 0 ){
    print("Welcom $name");
  }else{
    print("Welcom $name Age $age ");
  }
  
}
