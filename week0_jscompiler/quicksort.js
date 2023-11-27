function quickSort(arr, left, right, len){
  if(left < right){
    pivot = right;
    partitionIndex = partition(arr, pivot, left, right, len);
    
   //sort left and right
   quickSort(arr, left, partitionIndex - 1, len);
   quickSort(arr, partitionIndex + 1, right, len);
  }
  return arr;
}

function partition(arr, pivot, left, right){
   pivotValue = arr[pivot],
   partitionIndex = left;

   for(i = left; i < right; i++){
    if(arr[i] < pivotValue){
      swap(arr, i, partitionIndex);
      partitionIndex++;
    }
  }
  swap(arr, right, partitionIndex);
  return partitionIndex;
}

function swap(arr, i, j){
   temp = arr[i];
   arr[i] = arr[j];
   arr[j] = temp;
}

for (i = 0; i < 1000000; ++i) {
  quickSort([11,8,14,3,6,2,7,11,8,14,3,6,2,7,11,8,14,3,6,2], 0, 19, 20);
}
