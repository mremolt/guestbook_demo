module GuestBook
  class Entry < ActiveRecord::Base
    validates :title, :email, :homepage, :presence => true
  end
end
