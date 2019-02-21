# code here!
class School

  def initialize(name)
      @name = name
    end
  def roster
    @roster = Hash.new(false)
  end

  def add_student(student, grade)
    if !(@roster == nil)
      @roster[grade] = []
      @roster[grade] << student
      # @roster => {student =>[grade]}
    else
      @roster  = {:student => grade}
    end
  end

  def grade (this_grade)
    @roster
  end

  def sort()
    @roster
  end
end
