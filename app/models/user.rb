class User < ApplicationRecord
    validates :first_name, presence: true, length: { minimum: 2 }
    validates :last_name, presence: true
    validates :dob, presence: true
    validates :email, presence: true, uniqueness: true
    validates :phone_number, presence: true
    validates :phone_number, phone: true
    validates :address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :country, presence: true
    validates :linkedin, presence: true
    validates :school, presence: true
    validates :university, presence: true

    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    


end
