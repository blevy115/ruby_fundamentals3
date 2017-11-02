students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def display_cohort (cohort)
  cohort.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

display_cohort students
print students
students[:cohort4] = 43
puts students.keys
students_update={}
students.map do |cohort, number|
  students_update[cohort] = number*1.05
end

students = students_update
students.delete(:cohort2)
puts students

sum = 0
students.each do |cohort, number|
  sum += number
end
puts sum

staff = {
  :cohort1 => 1,
  :cohort2 => 3,
  :cohort3 => 4
}

display_cohort staff
