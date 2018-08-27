class PatientsController < ApplicationController

  before_action :set_patient, only: [:show]

  def index
    @doctors=Doctor.all
  end

  def show
  end


  def set_patient
    @patient = Patient.find_by_id(params[:id])
  end

end
