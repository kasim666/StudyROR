class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
render html: "hello, Erdan!"

end

def noEgg

render html:"二蛋为什么没有蛋"  

end

end
