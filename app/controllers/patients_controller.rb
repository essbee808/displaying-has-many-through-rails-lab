class PatientsController < ApplicationController
  def new
    @patient = Patient.new
  end

  def create
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def index
    @patients = Patient.all
  end

  private

  # def patient_params
  #   params.require(:patient).permit()
  # end
end
