class CreatePageContents < ActiveRecord::Migration
  def change
    create_table :page_contents do |t|
      t.string :app_id
      t.string :page_id

      t.timestamps
    end
  end
end
