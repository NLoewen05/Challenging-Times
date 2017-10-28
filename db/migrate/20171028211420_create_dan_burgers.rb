class CreateDanBurgers < ActiveRecord::Migration[5.1]
  def change
    create_table :dan_burgers do |t|
      t.string :name
      t.string :string
      t.string :address
      t.string :string

      t.timestamps
    end
  end
end
