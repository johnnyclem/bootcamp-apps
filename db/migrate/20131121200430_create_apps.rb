class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :slug
      t.string :description
      t.string :app_store_link

      t.timestamps
    end
  end
end
