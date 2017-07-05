module ApplicationHelper

  def nav_items
    [
      {url: root_path,
      title: 'Home'},
      {url: portfolios_path,
        title: 'Portfolio'},
      {url: about_path,
      title: 'About'},
      {url: contact_path,
      title: 'Contact'},
    ]
  end

  def nav_helper
    nav_links = ''

    nav_items.each do |item|
      nav_links << "<li class='nav-item'><a href='#{item[:url]}' class='nav-link'>#{item[:title]}</a></li>"
    end
    nav_links.html_safe
  end

end
