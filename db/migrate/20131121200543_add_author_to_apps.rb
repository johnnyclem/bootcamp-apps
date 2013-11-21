class AddAuthorToApps < ActiveRecord::Migration
  def change
    add_column :apps, :author, :string
  end
end
