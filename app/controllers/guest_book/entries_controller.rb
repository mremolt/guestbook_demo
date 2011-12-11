module GuestBook
  class EntriesController < InheritedResources::Base
    respond_to :json, :except => [:edit, :update]

    defaults :resource_class => GuestBook::Entry
  end
end
