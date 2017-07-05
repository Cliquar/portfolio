json.extract! portfolio, :id, :title, :sub_title, :description, :thumb_img, :main_img, :gh_link, :url_link, :created_at, :updated_at
json.url portfolio_url(portfolio, format: :json)
