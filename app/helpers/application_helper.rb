module ApplicationHelper

  # ページタイトルの保管
  def full_title(page_title)
    base_title="就活ツール"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
