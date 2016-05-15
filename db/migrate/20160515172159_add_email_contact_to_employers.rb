class AddEmailContactToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :email_contact, :string
  end
end
