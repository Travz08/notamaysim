class PagesController < ApplicationController
  def homepage
  end

  def help
    @name = 'Travis'
  end
end
