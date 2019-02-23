class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :key
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
