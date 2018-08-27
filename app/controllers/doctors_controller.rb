class DoctorsController < ApplicationController

  before_action :set_doctor, only: [:show]

  def set_appointment
    @doctor = Doctor.find_by_id(params[:id])
  end

end
