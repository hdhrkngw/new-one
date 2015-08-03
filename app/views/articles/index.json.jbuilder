json.array!(@articles) do |article|
  json.extract! article, :id, :title, :para1, :para2
  json.url article_url(article, format: :json)
end
