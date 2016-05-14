class AddOpferToUsers < ActiveRecord::Migration
  def change
    add_column :users, :opfer, :string
  end
end
