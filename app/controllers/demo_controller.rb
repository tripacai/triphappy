class DemoController < ApplicationController

  layout 'application'

  # good practice to define action template
  def index
    render('index')
  end

  # good practice to define action template
  def hello
    render('hello')
    
  end
end
