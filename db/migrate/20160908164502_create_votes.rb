class CreateVotes < ActiveRecord::Migration
  create_table :votes do |t|
    t.integer :user_id
    t.integer :vote_id
    t.boolean :value
  end
end
