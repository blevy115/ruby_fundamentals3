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
