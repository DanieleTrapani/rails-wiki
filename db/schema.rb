ActiveRecord::Schema[7.0].define(version: 20_230_815_131_711) do
  create_table 'articles', force: :cascade do |t|
    t.string 'title'
    t.text 'content'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
