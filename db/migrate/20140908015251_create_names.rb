class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.boolean :winner

      t.timestamps
    end
  end
end
