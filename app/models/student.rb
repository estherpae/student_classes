class Student < ActiveRecord::Base
  def course
    return Course.find_by_id(self.course_id)
  end
end
