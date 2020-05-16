class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.string :phone

      t.timestamps
    end
  end
end
