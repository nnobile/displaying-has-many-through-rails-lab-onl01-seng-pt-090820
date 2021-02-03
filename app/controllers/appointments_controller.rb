class AppointmentsController < ApplicationController

  def new
  end
  
  def show
    @appointment = Appointment.find_by(id: params[:id])
  end

end
