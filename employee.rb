BEGIN {
  puts"-----Employee Database-----"
}
puts "How many employee details"
$n=gets.chomp.to_i
puts "Total Employee #$n"
$i=1
while $i <= $n do
  puts "Enter employee #$i name :"
  $name=gets
  puts "Enter employee ID :"
  $id=gets
  $i+=1
end
puts "Employe name : #$name"
puts "Employee ID : #$id"