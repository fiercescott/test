class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "This is the git test. I edited this to ensure it was recieveing from git"
  end
end
