# code here!
# code here!
# code here!
class School

  def initialize(school)
    @school = school
    @ships = Hash.new(false)
  end

  def add_student(student, grade)
    @roster.merge(student=>grade)
  end

  def grade (this_grade)
    roster
  end

  def sort()
    roster
  end
end
