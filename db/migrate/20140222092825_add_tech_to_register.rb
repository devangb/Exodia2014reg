class AddTechToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :apptitude, :boolean
    add_column :registers, :wut, :boolean
    add_column :registers, :junkyard, :boolean
    add_column :registers, :dementia, :boolean
    add_column :registers, :dis, :boolean
    add_column :registers, :thesis, :boolean
    add_column :registers, :electrowar, :boolean
    add_column :registers, :circuit, :boolean
    add_column :registers, :dtoe, :boolean
    add_column :registers, :coalf, :boolean
    add_column :registers, :coasw, :boolean
    add_column :registers, :arcade, :boolean
    add_column :registers, :nitro, :boolean
    add_column :registers, :hover, :boolean
  end
end
