json.array!(@links) do |link|
  json.extract! link, :id, :url, :title, :kind
  json.url link_url(link, format: :json)
end
