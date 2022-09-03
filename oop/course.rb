class Course
    @course_id
    @short_name
    @name
    @description

    def to_s
        "Course Id: #{@course_id}"

end

Matemática = Course.new
puts Matemática