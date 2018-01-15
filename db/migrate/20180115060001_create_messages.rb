class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :Title
      t.string :Name
      t.string :Contents

      t.timestamps null: false
    end
  end
end
