class HelloController < ApplicationController
  def index
      @msg = "HelloWorld!!"
  end
  def list
    @books = Book.all
  end
end
