json.extract! status, :id, :order_id, :title, :status, :comment, :created_at, :updated_at
json.url status_url(status, format: :json)