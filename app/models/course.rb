class Course < ActiveRecord::Base
  def student
    return Student.where(:student_id => self.id)
  end
end
