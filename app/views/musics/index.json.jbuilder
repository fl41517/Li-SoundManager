json.array!(@musics) do |music|
  json.extract! music, :id, :name, :format, :length, :size, :sizeFormat
  json.url music_url(music, format: :json)
end
