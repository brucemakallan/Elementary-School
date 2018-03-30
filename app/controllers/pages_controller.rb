class PagesController < ApplicationController
  def home
    @page_title = "Elementary School | Home"
  end

  def about
    @page_title = "Elementary School | About"
  end

  def gallery
    @page_title = "Elementary School | Gallery"
  end

  def admissions
    @page_title = "Elementary School | Admissions"
  end

  def contact
    @page_title = "Elementary School | Contact"
  end
end
