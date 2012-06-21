
class UsersController < ApplicationController
  def index
  end

  def after_sign_in_path_for(resource)
  	redirect_to(request.referer)
  end
end
