class DropEmployerTable < ActiveRecord::Migration
  def change
    drop_table :employers
  end
end
