json.extract! order, :id, :user_id, :title, :destination, :mass, :qtty, :reference, :dom, :created_at, :updated_at
json.url order_url(order, format: :json)