class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.string :exodia_id
      t.string :college_name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
