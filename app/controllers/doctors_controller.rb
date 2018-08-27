class DoctorsController < ApplicationController

  before_action :set_doctor, only: [:show, :edit, :update]

  def index
  end

  def show
  end

  
  def set_doctor
    @doctor = Doctor.find_by_id(params[:id])
  end

end
