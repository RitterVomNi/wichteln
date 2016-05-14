class AddHatToUsers < ActiveRecord::Migration
  def change
    add_column :users, :hat, :boolean
  end
end
