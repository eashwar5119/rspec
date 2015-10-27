
=begin
employee1=Employee.new

print "enter employee details \n"

p "name: "
employee1.name=gets.chomp

print "email: "
employee1.email = gets.chomp

print "phn number: "
employee1.phn = gets.chomp

print "You Entered :
#{employee1.name} #{employee1.email} #{employee1.phn}
"
=end

class Employee

	attr_accessor :name, :email , :phn

	def initialize ()
      
      @name=name
      @email=email
      @phn=phn
    
   end

   

end
