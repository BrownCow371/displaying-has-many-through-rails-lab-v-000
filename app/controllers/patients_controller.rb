class PatientsController < ApplicationController

  before_action :set_patient, only: [:show, :edit, :update]

  def set_patient
    @patient = Patient.find_by_id(params[:id])
  end
  
end
