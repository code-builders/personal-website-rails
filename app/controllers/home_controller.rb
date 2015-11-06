class HomeController < ApplicationController

  def index
    @title = "Tammy Pop"
  end

  def project
    @title = "Tammy Pop | Projects"
  end

  def blog
    @title = "Tammy Pop | Blog"
  end

end
