class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
     render html:"hello world"
  end

  def practice
    return "practice_source_tree"
  end

end
