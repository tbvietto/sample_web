class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def saying
    render html: "Hi there!!<3"
  end
end
