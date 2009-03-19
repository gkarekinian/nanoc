module Nanoc3

  require 'nanoc3/base/core_ext'

  autoload :Asset,              'nanoc3/base/asset'
  autoload :AssetRep,           'nanoc3/base/asset_rep'
  autoload :Code,               'nanoc3/base/code'
  autoload :Compiler,           'nanoc3/base/compiler'
  autoload :CompilerDSL,        'nanoc3/base/compiler_dsl'
  autoload :DataSource,         'nanoc3/base/data_source'
  autoload :DependencyTracker,  'nanoc3/base/dependency_tracker'
  autoload :Error,              'nanoc3/base/error'
  autoload :Errors,             'nanoc3/base/error'
  autoload :Filter,             'nanoc3/base/filter'
  autoload :Item,               'nanoc3/base/item'
  autoload :ItemRep,            'nanoc3/base/item_rep'
  autoload :ItemRule,           'nanoc3/base/item_rule'
  autoload :Layout,             'nanoc3/base/layout'
  autoload :NotificationCenter, 'nanoc3/base/notification_center'
  autoload :Page,               'nanoc3/base/page'
  autoload :PageRep,            'nanoc3/base/page_rep'
  autoload :Plugin,             'nanoc3/base/plugin'
  autoload :Proxy,              'nanoc3/base/proxy'
  autoload :Router,             'nanoc3/base/router'
  autoload :Site,               'nanoc3/base/site'

  autoload :LayoutProxy,        'nanoc3/base/proxies/layout_proxy'
  autoload :ItemProxy,          'nanoc3/base/proxies/item_proxy'
  autoload :ItemRepProxy,       'nanoc3/base/proxies/item_rep_proxy'

end