class HelloController < ApplicationController
  def index
    render plain: 'Hello'
  end

  def view
    @msg = 'hello'
  end

  def list
    @books = Book.all
  end
end
