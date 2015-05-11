require "mongo_each_by/version"
require 'mongo_each_by/criteria'
require 'mongoid'
require 'mongoid/criteria'

module MongoEachBy
end

Mongoid::Criteria.send(:include, MongoEachBy::Criteria)
