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

  def center
    @title = "Center"
  end

  def book
    @title = "Book"
  end

  def picture
    @title = "Picture"
  end

  def audio
    @title = "Audio"
  end

  def video
    @title = "Video"
  end

  def representative
    @title = "Representative"
  end

end
