int[] nums= {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
int correct = 0;
//boolean jobsDone = false;
int[] myArray = { 1, 6423, 64, 6, 3, 123, 61, 6, 36, 1236, 347, 3, 1326, 246, 4 };
IntList myList;

int param = 5;

int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };


void setup(){
  //task 1
  //note: didn't use boolean as it proved not to be necessary. it is controlled throught an int instead
  /*while(correct < nums.length){
    for(int i = 0; i < nums.length-1; i++){
      if(nums[i] > nums[i+1]){
        int t1 = nums[i];
        int t2 = nums[i+1];
        nums[i] = t2;
        nums[i+1] = t1;
      }else{
        correct++;
      }
    }
  }
  println(nums);*/
  
  //debugging 3
  /*if(isJobDone()){
    println("job's done!");
  }*/
  
  //debugging 4
  /*if(isJobDone()){
    println("Job's done!");
  }*/
  
  //task 3
  //note: couldn't be bothered to import library so i converted the array to a list and used sort()
  /*myList = new IntList();
  for(int i = 0; i < myArray.length; i++){
    myList.append(myArray[i]);
  }
  myList.sort();
  println(myList);*/
  
  //task 4.a
  /*myList = new IntList();
  for(int i = 0; i < 100; i++){
    if(i % param == 0){
      myList.append(i);
    }
  }
  println(myList);*/
  
  
  //task 4.b + 4.c
  /*int rand = int(random(0, arr.length));
  int num = arr[rand];
  println(num);*/
  
  //numbers();
}

//task 4.d
/*void numbers(){
  println(param);
  while(param > 0){
    param--;
    println(param);
  }
}*/

//debugging 3
/*boolean isJobDone(){
  return jobsDone = true;
}*/

//debugging 4
/*boolean isJobDone(){
  return jobsDone;
}*/

void draw(){
  
}
