class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :sex
      t.string :email
      t.string :image
      t.text :about

      t.timestamps null: false
    end
  end
end
