json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :photo, :description
  json.url gallery_url(gallery, format: :json)
end
