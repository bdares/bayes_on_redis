Gem::Specification.new do |gem|
  gem.name    = 'bayes_on_redis'
  gem.version = "0.2.2"
  gem.date    = Date.today.to_s

  gem.summary = "Bayesian filter on top of Redis"
  gem.description = "bayes_on_redis library provides bayesian classification on a given text similar to many SPAM/HAM filtering technique."

  gem.authors  = ['Didip Kerabat', 'Brian Park']
  gem.email    = 'bdares@gmail.com'
  gem.homepage = 'https://github.com/bdares/bayes_on_redis'
  
  gem.add_dependency 'redis', '~> 3.0.3'

  gem.rubyforge_project = nil
  gem.has_rdoc = false

  gem.files = [
    "README.markdown",
    File.join("lib", "bayes_on_redis.rb"),
    File.join("datasets", "stopwords.txt")
  ]
end
