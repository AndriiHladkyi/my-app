json.extract! record, :id, :name, :active, :department_id, :created_at, :updated_at
json.url record_url(record, format: :json)
