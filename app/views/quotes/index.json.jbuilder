json.array!(@quotes) do |quote|
  json.extract! quote, :id, :content, :user_id
  json.url quote_url(quote, format: :json)
end
