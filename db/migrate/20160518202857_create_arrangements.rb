class CreateArrangements < ActiveRecord::Migration
  def change
    create_table :arrangements do |t|
      t.integer :compatibility 
      t.timestamps null: false
    end
  end
end
