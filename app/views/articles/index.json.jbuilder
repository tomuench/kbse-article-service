json.array!(@articles) do |article|
  json.extract! article, :id, :name, :name2, :description, :price
  json.url article_url(article, format: :json)
end
