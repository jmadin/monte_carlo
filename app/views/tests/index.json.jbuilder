json.array!(@tests) do |test|
  json.extract! test, :id, :name, :sheltered, :exposed
  json.url test_url(test, format: :json)
end
