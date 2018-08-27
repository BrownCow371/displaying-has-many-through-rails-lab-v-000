class DoctorsController < ApplicationController

  before_action :set_doctor, only: [:show, :edit, :update]

  def set_doctor
    @doctor = Doctor.find_by_id(params[:id])
  end

end
