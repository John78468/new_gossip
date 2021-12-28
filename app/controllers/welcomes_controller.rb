class WelcomesController < ApplicationController
  def secret
    @user = params[:landing_page]
  end
end
