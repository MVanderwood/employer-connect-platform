class AddColumnsToEmployer < ActiveRecord::Migration
  def change
    add_column :employers, :website, :string
    add_column :employers, :linkedin, :string
    add_column :employers, :logo, :string

    remove_column :employers, :url, :string
  end
end
