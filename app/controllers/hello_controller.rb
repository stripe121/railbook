# codeing: utf-8

class HelloController < ApplicationController
  def index
	  render :text => 'こんにちは'
  end
end
