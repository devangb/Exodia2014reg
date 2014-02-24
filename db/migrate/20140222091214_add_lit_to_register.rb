class AddLitToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :liar, :boolean
    add_column :registers, :devil, :boolean
    add_column :registers, :gow, :boolean
    add_column :registers, :survivor, :boolean
  end
end
