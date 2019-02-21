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
      hash = {:grade => student}
      @roster.merge(hash)
    else
      hash[grade] = []
      hash[grade] << student
      @roster => {grade=> [student]}
    end
  end
end
