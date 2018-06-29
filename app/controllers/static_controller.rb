class StaticController < ApplicationController
  def welcome
    render "static/hello"
  end
end
