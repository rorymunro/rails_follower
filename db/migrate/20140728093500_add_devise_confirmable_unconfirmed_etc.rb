class AddDeviseConfirmableUnconfirmedEtc < ActiveRecord::Migration
  change_table(:users) do |t|
  ## Confirmable
   t.string   :confirmation_token
   t.datetime :confirmed_at
   t.datetime :confirmation_sent_at

 
end 

end