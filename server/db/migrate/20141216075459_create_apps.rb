class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :title
      t.string :keywords
      t.text :description

      t.timestamps
    end
  end
end
