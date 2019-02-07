puts "----------------------Each Method-----------------------"
arr= %w{apple dell hp lenovo ibm}
#each()
def method_one(args,times)
  puts "#{args} prints #{times} times : \n #{args*times}"
end
times=3
#Using for-each
for element in arr
  method_one(element,times)
end
#using while
$i=0
while $i<arr.length
  method_one(arr[$i],times)
  $i=$i+1
end

#select()
puts "----------------------Select Method-----------------------"

def method_two(args)
  puts args
end

for element in arr
  #condition
  if element.length>3
    method_two(element)
  end
end

#reject()
puts "----------------------Reject Method-----------------------"

def method_two(args)
  puts args
end

for element in arr
  #condition
  if element.length>3   #element.length<2 will go for reject method
    #do nothing
  else
    method_two(element)
  end
end

