class AcademicDepartmentsController < ApplicationController
  def index
    @departments = AcademicDepartment.all
  end
end
