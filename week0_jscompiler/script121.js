function selectionSort(arr, len){
  for(i = 0; i < len; i++){
    minIdx = i;
    for(j = i+1; j<len; j++){
       if(arr[j]<arr[minIdx]){
          minIdx = j;
       }
    }
    temp = arr[i];
    arr[i] = arr[minIdx];
    arr[minIdx] = temp;
  }
  return arr;
}
result = selectionSort([7,5,2,4,3,9], 6)
