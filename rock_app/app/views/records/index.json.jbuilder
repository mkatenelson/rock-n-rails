json.array!(@records) do |record|
  json.extract! record, :id, :title, :artist, :year, :cover_art, :song_count
  json.url record_url(record, format: :json)
end
