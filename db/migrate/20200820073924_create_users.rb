class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :family_name
      t.string :first_name
      t.integer :age
      t.string :prefecture
      t.timestamps
    end
  end
end
