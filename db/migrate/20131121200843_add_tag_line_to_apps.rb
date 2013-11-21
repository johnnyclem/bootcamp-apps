class AddTagLineToApps < ActiveRecord::Migration
  def change
    add_column :apps, :tag_line, :string
  end
end
