# frozen_string_literal: true

require 'sequel'

class App
  def initialize(db)
    @db = db
  end

  def run
    puts 'Hello from minimal-data.rb!'
  end
end
