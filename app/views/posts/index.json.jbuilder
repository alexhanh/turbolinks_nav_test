json.array!(@posts) do |post|
  json.extract! post, :id, :body, :author
  json.url post_url(post, format: :json)
end
