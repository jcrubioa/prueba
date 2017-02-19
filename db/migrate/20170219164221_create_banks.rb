class CreateBanks < ActiveRecord::Migration[5.0]
  def change
    create_table :banks do |t|
      t.string :name
      t.text :address
      t.string :phone
      t.text :url
      t.text :workingHours
      t.float :qualification

      t.timestamps
    end
  end
end
