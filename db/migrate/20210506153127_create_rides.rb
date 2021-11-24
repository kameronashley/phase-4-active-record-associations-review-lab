class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.timestamps
      t.belongs_to :taxi
      t.belongs_to :passenger
      
    end
  end
end
