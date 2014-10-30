json.array!(@reporters) do |reporter|
  json.extract! reporter, :id, :name, :last_name, :sex, :email
  json.url reporter_url(reporter, format: :json)
end
