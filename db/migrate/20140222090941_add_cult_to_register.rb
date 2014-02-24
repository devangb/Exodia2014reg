class AddCultToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :instrumania, :boolean
    add_column :registers, :bandslam, :boolean
    add_column :registers, :idol, :boolean
    add_column :registers, :groove, :boolean
    add_column :registers, :synchronians, :boolean
    add_column :registers, :bigstink, :boolean
  end
end
