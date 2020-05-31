class PagesController < ApplicationController
  def about
    @heading = 'About this page'
    @text = 'This page is created for tutorial purpose of introduction to ruby rails'
  end
end
