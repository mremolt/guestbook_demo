class GuestBook::Entry < ActiveRecord::Base
  validates :title, :email, :homepage, :presence => true
end
