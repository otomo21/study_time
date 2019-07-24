class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "勉強時間を記録していきます"
  end
end