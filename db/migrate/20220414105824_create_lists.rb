class CreateLists < ActiveRecord::Migration[6.1]
  def change
    # create_tableメソッド
    # メソッドは「def」がいるのでは！？
    # changeメソッド内で、create_tableメソッドを呼び出している、ということ？
    create_table :lists do |t|
      # t.データ型 :カラム名
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
