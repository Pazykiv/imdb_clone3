module ApplicationHelper
end
module ApplicationHelper

  # Возвращает полный заголовок на основе заголовка страницы.
  def full_title(page_title = '')
    base_title = "imdb clone"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
