json.extract! employee, :id, :name, :email, :position, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
