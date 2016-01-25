class StudentsController < ApplicationController

  def new
  	@student = Student.new
  end

  def create
  	@student = Student.create(student_param)

  	@student.save
  	redirect_to @student
  end

    def index
	    @student = Student.all
	end

  def show
  	@student = Student.find(params[:id])
  end

 private

	def student_param
		    params.require(:student).permit(:rollNo, :section, :standard)
	end

end
