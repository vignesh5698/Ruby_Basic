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
  def a(arg)
    puts arg;
  end
end
ob1=First.new
ob1.a("Object1")
ob1.a("Object1 Second Call")
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

arr=[1,2,3]
added = arr.map {|e|e+2 }
puts "New Values : #{added}"