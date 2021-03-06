class Author < ActiveRecord::Base
    validates :name, length: { minimum: 1 }
    # validates :bio, length: { maximum: 500 }
    # validates :password, length: { in: 6..20 }
    # validates :registration_number, length: { is: 6 }
    validates :email, uniqueness: true
end
