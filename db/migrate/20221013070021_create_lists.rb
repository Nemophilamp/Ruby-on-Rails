class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :title　# ブログのタイトル
      t.string :body   # ブログの本文
      t.timestamps
    end
  end
end
