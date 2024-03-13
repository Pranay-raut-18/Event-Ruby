class Todo < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["title"] # Add any other attributes you want to allow searching
    end

    def self.ransackable_associations(auth_object = nil)
        [] # Add any associations you want to allow searching
    end
end
