class CreateFlows < ActiveRecord::Migration[7.0]
  def change
    create_table :flows do |t|
      t.string :item
      t.decimal :value
      t.timestamps
    end
  end
end
