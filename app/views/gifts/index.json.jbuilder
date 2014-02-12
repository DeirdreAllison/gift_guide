json.array!(@gifts) do |gift|
  json.extract! gift, :id, :url, :price
  json.url gift_url(gift, format: :json)
end
