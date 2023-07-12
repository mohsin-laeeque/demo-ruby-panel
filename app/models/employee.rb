class Employee < ApplicationRecord
	validates :first_name, :last_name, presence: true
	validates :personel_email, presence: true, uniqueness: true
	validates :city, :state, :country, :pincode, :address_line_1, presence:true
end
