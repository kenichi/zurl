Gem::Specification.new do |gem|
  gem.authors = ["Kenichi Nakamura"]
  gem.email = ["kenichi.nakamura@gmail.com"]
  gem.description = gem.summary = "A wrapper for curl which pretty-prints JSON output"
  gem.executables = ['zurl']
  gem.files = `git ls-files | grep -v .gitignore`.split("\n")
  gem.name = "zurl"
  gem.version = '0.0.2'
  gem.add_dependency 'colored'
  gem.add_dependency 'awesome_print'
end
