class CreateSimonSaysSchema < ActiveRecord::Migration[6.0]
    def up
        execute "CREATE SCHEMA myapp_dev"
    end
    
    def down
        execute "DROP SCHEMA myapp_dev"
    end
end
