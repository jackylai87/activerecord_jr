require_relative "app"

# p student = Student.find(10)
# p student[:first_name]

# student[:first_name] = "Bob"

# student.save

Student.create(:cohort_id => 12624, :first_name => "assad")


# p Student.new.new_record?
# p Student.find(2018)
# Student.insert!

# student = Student.new
# student.new_record? => true
# student.save
# student.new_record? => false