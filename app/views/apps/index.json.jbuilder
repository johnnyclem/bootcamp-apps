json.array!(@apps) do |app|
  json.extract! app, :name, :slug, :description, :app_store_link
  json.url app_url(app, format: :json)
end
