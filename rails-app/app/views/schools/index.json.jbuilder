json.array!(@schools) do |school|
  json.extract! school, :id, :name, :description, :city, :state, :district, :picture
  json.url school_url(school, format: :json)
end
