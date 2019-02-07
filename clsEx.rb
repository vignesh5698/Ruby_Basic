class Student
  attr_accessor :dep ,:section
  def dept(dep,section)
    @dep=dep
    @section=section
  end

  def theory
    puts "Oh.No."
  end

  def display
    puts "I am from #{@dep} and my section is #{@section}"
  end
end

s=Student.new
s.dept("IT","B")
s.display
puts s.respond_to?('theory')
puts s.respond_to?('Sample')

s1= s
s1.display
s1.dept("IT","A")
s1.display
s.display

puts s.dep+" "+s.section
puts "Instance variables : #{s1.instance_variables}"

#Passing method as args

class NewClass
  def defSam(method_name)
    NewClass.define_method(method_name){puts "I am from the method inside blah"}
  end
end
nc=NewClass.new
nc.defSam("newMeth")
nc.newMeth