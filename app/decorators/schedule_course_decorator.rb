# frozen_string_literal: true
class ScheduleCourseDecorator < WeekdayTimeRangeDecorator
  def css_class
    "course-#{index} #{super}"
  end

  def course
    "#{code}-#{number}"
  end
end
