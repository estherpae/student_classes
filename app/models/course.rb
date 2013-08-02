class Course < ActiveRecord::Base
  def students
    return Student.where(:course_id => self.id)
  end
end
