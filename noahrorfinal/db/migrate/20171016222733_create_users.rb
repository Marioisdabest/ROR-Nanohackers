class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :username
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
