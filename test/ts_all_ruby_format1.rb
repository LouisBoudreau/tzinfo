TZINFO_TEST_DATA_FORMAT = 1

require File.join(File.expand_path(File.dirname(__FILE__)), 'test_utils.rb')

TZInfo::DataSource.set(:ruby)

require File.join(File.expand_path(File.dirname(__FILE__)), 'ts_all.rb')