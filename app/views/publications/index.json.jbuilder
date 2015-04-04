json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :photo, :address, :description
  json.url publication_url(publication, format: :json)
end
