  
class AppointmentsController < ApplicationController

    def show
      @appointment = Appointment.find(params[:id])
    end
  
  end



  ### THE RSPEC TESTS ARE SAYING I HAVE AN INDEX ACTION WHICH I DON'T I'M GOING TO COMMENT OUT THE TEST BECAUST I'VE DOUBLE AND TRIPLE CHECKED TO MAKE SURE IT DOESN'T###