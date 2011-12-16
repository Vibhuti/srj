module PagesHelper
  def title
    base_title = "Swami Ramanand Speeches"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
