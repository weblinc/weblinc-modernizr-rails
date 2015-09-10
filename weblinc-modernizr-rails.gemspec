require File.expand_path('../lib/weblinc/modernizr/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'weblinc-modernizr-rails'
  spec.version      = Weblinc::Modernizr::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'A custom build of the Modernizr JavaScript library ' +
                      'packaged for the Rails asset pipeline for use in the ' +
                      'WebLinc platform.'
  spec.description  = 'A custom build of the Modernizr JavaScript library ' +
                      'packaged for the Rails asset pipeline for use in the ' +
                      'WebLinc platform.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/weblinc/weblinc-modernizr-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
