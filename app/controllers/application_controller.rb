class ApplicationController < ActionController::Base
  include SmartListing::Helper::ControllerExtensions
  helper  SmartListing::Helper

  before_action :authenticate_user!

end
