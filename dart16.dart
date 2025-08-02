//Loop

void main(){
  for (int i=0; i<5; i++){
    print('For loop iteration: $i');
  }

  print("---------------------------------------");

  var numbers = [1,2,3,4,5];
  for(var number in numbers){
    print('For .. in loop number: $number');
  }

  print("-------------------------------");


  var number2 =[1,2,3,4,5];
  number2.forEach((number){
    print('For each loop number: n$number');
  });

  print("------------------------------------");

  var num_loop =5;
  int j = 0;
  while (j<num_loop){
    print('While loop iteration: $j');
    j++;
  }


  print("---------------------------------------");


  var num_loop2 =5;
  int k =0;
  do {
    print('Do while loop iteration: $k');
    k++;
  } while(k<num_loop2);
}