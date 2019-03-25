def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
 return arr.pop
end

def pop_with_args(arr)
return arr.pop(2)
 end

def using_shift(arr)
  return arr.shift
end

def shift_with_args(arr)
 return arr.shift(2)
end

def using_concat(arr1, arr2)
arr1.concat(arr2)
end 

def using_insert(arr, el)
  arr.insert(3, el)
end

def using_uniq(arr)
  arr.uniq
end 

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
end


def delete_at(arr, num)
  
# describe "#using_delete_at" do 
#   it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
#     famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
#     deleted_robot = using_delete_at(famous_robots, 2)
#     expect(deleted_robot).to eq("Ultron")
#   end
# end
