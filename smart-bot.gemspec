Gem::Specification.new do |s|
  s.name        = 'smart-bot'
  s.version     = '0.0.0'
  s.summary     = "Create a Bot that is smart and so easy to expand, create new bots on demand, run ruby code on chat, create shortcuts..."
  s.description = "Create a Bot that is smart and so easy to expand, create new bots on demand, run ruby code on chat, create shortcuts... 
  The main scope of this gem is to be used internally in the company so teams can create team channels with their own bot to help them on their daily work, almost everything is suitable to be automated!! 
  smart-bot can create bots on demand, create shortcuts, run ruby code... just on a chat channel. 
  You can access it just from your mobile phone if you want and run those tests you forgot to run, get the results, restart a server... no limits."
  s.authors     = ["Mario Ruiz"]
  s.email       = 'marioruizs@gmail.com'
  s.files       = ["lib/smart-bot.rb","LICENSE","README.md"]
  s.extra_rdoc_files = ["LICENSE","README.md"]
  s.homepage    = 'https://github.com/MarioRuiz/smart-bot'
  s.license       = 'MIT'
  s.add_runtime_dependency 'nice_http', '~> 1.9'
  s.add_runtime_dependency 'nice_hash', '~> 1', '>= 1.18.4'
  s.add_runtime_dependency 'string_pattern', '~> 2', '>=2.2.3'
  s.add_runtime_dependency 'amazing_print', '~> 1', '>= 1.4.0'
  s.add_development_dependency 'rspec', '~> 3.9'
  s.required_ruby_version = '>= 2.7.3' #due to this bug on Ruby 2.7 console gem: https://github.com/socketry/console/issues/37
  s.post_install_message = "Thanks for installing! Visit us on https://github.com/MarioRuiz/smart-bot"
end