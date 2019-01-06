class Student
    attr_accessor :first_name, :last_name, :primary_phone_number
    
    def introduction
        puts "hi, I'm #{first_name}!"
    end
end