puts "Hello World";
print <<EOF
Hai buddy
Save Me
EOF
END{
  puts "END Statement"
}
BEGIN {
  puts "BEGIN Statement"
}

#Class
class First
  def a(arg,arg1)
    puts arg+" "+arg1;
  end
end
ob1=First.new
ob1.a("Object1","Arg2")
ob1.a("Object1 Second Call","args2")
x=100
puts "Value of x is #{x}"

#for
for $i in 1..5
  puts "i Value #$i"
end

#while
$i1=1
$i2=5
while $i1 <= $i2 do
  puts "#$i1"
  $i1+=1;
end

#if
puts "Enter value for IF STATEMENT"
a1=gets.chomp.to_i
if a1>5
  puts "a1>5"
else
  puts "a1<5"
end

#Case Statement
$age=3
case $age
when  0
  puts "0"
when 1
  puts "1"
else
  puts "$age is > 1"
end
#Arrays
names=Array.new(20)
puts names.size

#Six Important array Methods
#1.MAP method
arr=[1,2,3,4,5,6,7,8,9,10]
added = arr.map {|e|e+2 }
puts "New Values : #{added}"
sample=Array.[](1,2,3,4,5)
puts "Element in the Third index : #{sample[3]}"
str="str"
puts ("Second element is  "+str)

#2.SELECT
s1=arr.select {|e|e>5 }
puts "Elements >5 : #{s1}"
colors=["red","green","blue"]
cars=[{type:"porshe",color:"red"},{type:"baba",color:"pink"},{type:"cafee",color:"blue"}]
s2=cars.select {|car|colors.include?(car[:color])}.map {|car|car[:type] }
puts "Select Method : #{s2}"

#3.REJECT
s3=cars.reject{|car|colors.include?(car[:color])}.map{|car|car[:type]}
puts "Reject Method : #{s3}"

#4.REDUCE
num1=[10,12,10+15,20,30,40,50]
s4=num1.reduce{|sum,x|sum+x}
puts "Reduce Method : #{s4}"

#####Sample Function call
class Sample1
  attr_accessor :rx, :ry
  def a1
    puts "Sample1->a1"
    @rx=100
  end

  def rx
    @rx
  end
end


obj3=Sample1.new
cc=obj3.rx
puts cc


#
# s = { a: <..........>}
# s = {   :a  => :a,   "a" => "a" }