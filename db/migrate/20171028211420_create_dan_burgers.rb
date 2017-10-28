class CreateDanBurgers < ActiveRecord::Migration[5.1]
  def change
    create_table :dan_burgers do |t|
      t.string :name
      t.string :address
      t.timestamps
    end
  end
end
