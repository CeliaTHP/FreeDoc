class Appointment < ApplicationRecord
belongs_to :doctor, optional: true
belongs_to :patient, optional: true #no need appointment to get id
belongs_to :city, optional: true
end
