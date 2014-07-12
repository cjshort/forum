json.array!(@forums) do |forum|
  json.extract! forum, :id, :username, :title, :thread
  json.url forum_url(forum, format: :json)
end
