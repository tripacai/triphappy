class VacnoteController < ApplicationController
  def create
  end

  def view
  end

  def organize
    # instance variable
    @myarray = [1,2,3,4,5]

    render('organize')
  end

  def share
    @id = params['id']
    @page = params[:page]
    render ('share')
  end

  def re_view
    redirect_to(:action => 'organize')
  end

  def lynda
    redirect_to('http://lynda.com')
  end

end
