class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :student_id
      t.integer :employer_id
      t.string :url
      t.string :image
      t.string :video

      t.timestamps null: false
    end
  end
end
