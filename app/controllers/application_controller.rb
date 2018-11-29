class ApplicationController < ActionController::Base

 protect_from_forgery with: :exception

  def hello
    render html: "hello, world its me!"
  end

  def goodbye
    render html: "Goodbye and thanks"
  end

end
