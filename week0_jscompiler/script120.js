function bubbleSort(arr, len){
   for (i = len-1; i>=0; i--){
     for(j = 1; j<=i; j++){
       if(arr[j-1]>arr[j]){
           temp = arr[j-1];
           arr[j-1] = arr[j];
           arr[j] = temp;
        }
     }
   }
   return arr;
}
result = bubbleSort([7,5,2,4,3,9], 6);
