class AddFashionToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :couture, :boolean
    add_column :registers, :mrmiss, :boolean
    add_column :registers, :diwa, :boolean
  end
end
