require File.dirname(__FILE__) + '/lib/couch_potato'

CouchPotato::Config.database_name = YAML::load(File.read(RAILS_ROOT + '/config/couchdb.yml'))[RAILS_ENV]