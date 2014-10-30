json.array!(@bicycles) do |bicycle|
  json.extract! bicycle, :id, :producer, :frame_number
  json.url bicycle_url(bicycle, format: :json)
end
