# minimal-data.rb

This template contains a minimal Ruby starter for working with data. It includes: 
- [CSV](https://github.com/ruby/csv) for importing data ↔️
- [Sqlilte3](https://github.com/sparklemotion/sqlite3-ruby) for storage 💾
- [Sequel](http://sequel.jeremyevans.net/) for querying ❔
- [Rspec](http://rspec.info/) for testing ✅
- [Pry](https://github.com/pry/pry) for debugging 🐞

## Getting Started

The following tasks are supported via [Rake](https://github.com/ruby/rake).

```bash
bundle install
bundle exec rake db:create 
bundle exec rake app:run 
bundle exec rake db:drop 
```

To run tests:

```bash
bundle exec rake spec
```

