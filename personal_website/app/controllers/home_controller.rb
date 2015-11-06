class HomeController < ApplicationController

  def index
    @title = "Evelyn Bell - Home"
  end

  def about_me
    @title = "About Me - EB"
  end

  def work
    @title = "Work - EB"
  end

  def projects
    @title = "Projects - EB"
  end

end
