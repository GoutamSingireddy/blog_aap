json.array!(@posts) do |post|
  json.extract! post, :id, :comment, :user_id
  json.url post_url(post, format: :json)
end
