json.extract! todo, :id, :name, :detail, :completed, :du_date, :created_at, :updated_at
json.url todo_url(todo, format: :json)
