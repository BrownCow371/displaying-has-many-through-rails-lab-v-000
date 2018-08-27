class DoctorsController < ApplicationController

  before_action :set_doctor, only: [:show, :edit, :update]

  def set_appointment
    @doctor = Doctor.find_by_id(params[:id])
  end

end
