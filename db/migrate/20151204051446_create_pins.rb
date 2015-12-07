class CreatePins < ActiveRecord::Migration
  def up
    create_table :pins do |t|
      t.string :description

      t.timestamps null: false
    end
  end

  def down
    drop_table :pins
  end
end
