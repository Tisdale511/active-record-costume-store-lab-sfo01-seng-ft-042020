# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[6.0]
    def change
        create_table :costume_stores do |stores|
            stores.string :name
            stores.string :location
            stores.integer :costume_inventory
            stores.integer :num_of_employees
            stores.boolean :still_in_business
            stores.datetime :opening_time
            stores.datetime :closing_time
        end
    end

end

