class CreateEndusers < ActiveRecord::Migration[5.2]
  def change
    create_table :endusers do |t|
      t.string :name
      t.string :saying
      t.string :avatar

      t.timestamps
    end
  end
end
