class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :city
      t.string :state
      t.text :description
      t.string :url

      t.timestamps null: false
    end
  end
end
