class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name, null: false
      t.text   :content, null: false

      t.timestamps
    end
  end
end
