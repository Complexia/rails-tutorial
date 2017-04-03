class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Syk!"
  end
  def goodbye
    render html: "Bless!"
  end
end
