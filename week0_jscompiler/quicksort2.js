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
  var pivotValue = arr[pivot], partitionIndex = left;

  for(var i = left; i < right; i++){
    if(arr[i] < pivotValue){
      swap(arr, i, partitionIndex);
      partitionIndex++;
    }
  }
  swap(arr, right, partitionIndex);
  return partitionIndex;
}

function swap(arr, i, j){
   var temp = arr[i];
   arr[i] = arr[j];
   arr[j] = temp;
}

arr = []
for (var i = 0; i < 10000000; ++i) {
  if (i % 10000 == 0) log(i);
  for (var j = 0; j < 100; ++j) {
    arr[j] = random();
  }
  quickSort(arr, 0, 99, 100);
}
