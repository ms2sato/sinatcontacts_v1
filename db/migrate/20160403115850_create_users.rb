class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
    end
  end
end
