json.array!(@reports) do |report|
  json.extract! report, :id, :description
  json.url report_url(report, format: :json)
end
