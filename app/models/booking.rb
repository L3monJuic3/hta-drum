class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :host
end