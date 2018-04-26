class Order < ActiveRecord::Base
    has_many :statuses
end