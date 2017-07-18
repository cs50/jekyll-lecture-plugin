Gem::Specification.new do |s|
  s.name        = 'jekyll-lecture-plugin'
  s.version     = '0.0.0'
  s.date        = '2017-07-18'
  s.authors     = ['Hailey James']
  s.email       = 'haileyjames@college.harvard.edu'
  s.homepage    = 'https://github.com/cs50/jekyll-lecture-plugin'
  s.license     = 'MIT'
  s.summary     = 'Tags for CS50 lectures'
  s.description = %q{Provides tag that allows users to link easily to CS50 lectures.}

  s.add_runtime_dependency 'jekyll'

  s.files        = `git ls-files`.split($\)
  s.require_paths = ['lib']
end
