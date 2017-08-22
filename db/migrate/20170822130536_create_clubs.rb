class CreateClubs < ActiveRecord::Migration[5.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :description
      t.string :owner

      t.timestamps
    end
  end
end
