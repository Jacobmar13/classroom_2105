class Classroom
  attr_reader :capacity, :subject, :students
  def initialize(subject, capacity)
    @capacity = capacity
    @subject = subject
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students
    @students.map do |uppercase|
      uppercase.upcase
    end
  end
end
