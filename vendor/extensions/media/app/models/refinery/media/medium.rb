module Refinery
  module Media
    class Medium < Refinery::Core::BaseModel
      self.table_name = 'refinery_media'

      attr_accessible :title, :blurb, :date, :position

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
