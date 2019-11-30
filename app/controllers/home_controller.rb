class HomeController < ApplicationController
    before_action :authenticate_user!

    def presentation
      respond_to do |format|
        format.html {render 'home/presentation'}
      end
    end
  
  end