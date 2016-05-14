class AddSpenderToUsers < ActiveRecord::Migration
  def change
    add_column :users, :spender, :string
  end
end
