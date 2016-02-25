$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "obfuscate_id/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "obfuscate_id"
  s.version     = ObfuscateId::VERSION
  s.authors     = ["Nathan Amick"]
  s.email       = ["github@nathanamick.com"]
  s.summary     = "Mask ActiveRecord IDs"
  s.description = "Make your ActiveRecord IDs non-obvious"
  s.homepage    = "https://github.com/namick/obfuscate_id"
  s.licenses    = ['MIT', 'GPL-2']

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "scatter_swap",    "~> 0.0.3"
  s.add_dependency "rails",           "~> 4"

end
