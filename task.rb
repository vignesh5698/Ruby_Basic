arr=[1,2,3,4,5,6,7,8,9,10]
x=arr.each() do |e| ;
  e=e*2
  puts e
end

#string equality
s1="lol"
s2="lol"

if s1==s2
  puts "Equal"
else
  puts "NotEqual"
end

if s1.eql?(s2)
  puts "Equal"
else
  puts "NotEqual"
end

if s1.equal?(s2)
  puts "Equal"
else
  puts "NotEqual"
end
#Conditional Operator
(s1==s2)?(puts "true"):(puts" false")

locations=%w{chennai delhi coimbatore mumbai punjab}
locations.delete('delhi')

locations.each do |loc|
  puts "I love "+loc+'!'
  puts "Dont YOu?"


a,b,c,d=1,2,3
  puts a,b,c,d

end

digits=-1..9
puts digits.include?(5)
puts digits.min
puts digits.max
puts digits.reject { |i| i<5}

res= :yes

(res == 'yes')?(puts "Yes"):(puts "No")
