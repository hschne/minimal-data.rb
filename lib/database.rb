# frozen_string_literal: true

require 'sequel'

class Database
  def initialize(db)
    @db = db
  end

  def create
    # Add your create table statements here.
    #
    # See http://sequel.jeremyevans.net/rdoc/files/doc/schema_modification_rdoc.html
    @db.create_table :my_records do
      primary_key :id
      Float :number
      String :name
    end
  end

  def drop
    @db.drop_table(:my_records)
  end
end
