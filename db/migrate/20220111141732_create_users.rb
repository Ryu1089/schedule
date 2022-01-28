class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start
      t.date :end
      t.boolean :all
      t.string :note

      t.timestamps
    end
  end
end
