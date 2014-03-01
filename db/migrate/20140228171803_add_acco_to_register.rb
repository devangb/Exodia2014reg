class AddAccoToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :two, :boolean
    add_column :registers, :three, :boolean
  end
end
