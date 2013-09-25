require 'rspec'

require_relative 'chefspec/extensions/chef/client'
require_relative 'chefspec/extensions/chef/conditional'
require_relative 'chefspec/extensions/chef/data_query'
require_relative 'chefspec/extensions/chef/lwrp_base'
require_relative 'chefspec/extensions/chef/resource'
require_relative 'chefspec/extensions/chef/securable'

require_relative 'chefspec/stubs/command_registry'
require_relative 'chefspec/stubs/command_stub'
require_relative 'chefspec/stubs/data_bag_item_registry'
require_relative 'chefspec/stubs/data_bag_item_stub'
require_relative 'chefspec/stubs/data_bag_registry'
require_relative 'chefspec/stubs/data_bag_stub'
require_relative 'chefspec/stubs/registry'
require_relative 'chefspec/stubs/stub'
require_relative 'chefspec/stubs/search_registry'
require_relative 'chefspec/stubs/search_stub'

require_relative 'chefspec/api'
require_relative 'chefspec/errors'
require_relative 'chefspec/expect_exception'
require_relative 'chefspec/formatter'
require_relative 'chefspec/matchers'
require_relative 'chefspec/renderer'
require_relative 'chefspec/rspec'
require_relative 'chefspec/runner'
require_relative 'chefspec/version'

# Load deprecations module last, so it can monkey patch and print out nasty
# deprecation warnings for us :)
require_relative 'chefspec/deprecations'
