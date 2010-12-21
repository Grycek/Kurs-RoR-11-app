class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments_comments do |t|
      t.string :author
      t.text :content
      t.timestamps
    end
  end

  def self.down
    drop_table :comments_comments
  end
end
