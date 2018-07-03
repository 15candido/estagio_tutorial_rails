class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  render html: "olá mundo,""Sou novo estagiário"
  end

end
