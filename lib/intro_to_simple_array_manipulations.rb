def using_push(arr, newElem)
  arr.push(newElem)
end  
def using_unshift(arr, newElem)
   arr.unshift(newElem)
end 
def using_pop(arr)
  arr.pop 
end  
def pop_with_args(arr)
  deletedArrElements = arr.pop + " "
  deletedArrElements += arr.pop
end  