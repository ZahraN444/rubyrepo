Gem::Specification.new do |s|
  s.name = 'ruby-packageee-sdk'
  s.version = '1.2.3'
  s.summary = 'Testsummary -adding repo'
  s.description = 'test'
  s.authors = ['Zahra']
  s.email = ['zahranaseem444@gmail.com']
  s.homepage = 'https://apimatic.io'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.1')
  s.add_dependency('apimatic_core', '~> 0.3.9')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.4')
  s.add_development_dependency('minitest', '~> 5.14', '>= 5.14.1')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
