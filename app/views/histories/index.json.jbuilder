json.array!(@histories) do |history|
  json.extract! history, :id, :username, :time, :status
  json.url history_url(history, format: :json)
end
