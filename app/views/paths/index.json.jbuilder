json.array!(@paths) do |path|
  json.extract! path, :id, :title, :descrition
  json.url path_url(path, format: :json)
end
