class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        
    end

        # accepts an item_name (string) and returns true if any of the 
        # freebies associated with the dev has that item_name, otherwise 
        # returns false
    def give_away(dev, freebie)

    end 
    
end
