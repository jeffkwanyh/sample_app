class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def faq
    @title = "FAQ"
  end
  
  def help
  	@title = "Help"
  end
end
