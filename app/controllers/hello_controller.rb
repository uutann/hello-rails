class HelloController < ApplicationController
  def index; end

  def hello
    render html: 'hello, world!!!!'
  end

  def goodbye
    render html: 'goodbye, world!'
  end
end
