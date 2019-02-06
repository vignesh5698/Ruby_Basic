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









