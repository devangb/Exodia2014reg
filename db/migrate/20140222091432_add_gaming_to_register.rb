class AddGamingToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :cs, :boolean
    add_column :registers, :fifa, :boolean
    add_column :registers, :nfs, :boolean
  end
end
