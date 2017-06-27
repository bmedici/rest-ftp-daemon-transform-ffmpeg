# coding: utf-8
Gem::Specification.new do |spec|

  # Project version
  spec.version                    = "0.0.2"

  # Project description
  spec.name                       = "rftpd-transform-move"
  spec.authors                    = ["Bruno MEDICI"]
  spec.email                      = "rftpd-project@bmconseil.com"
  spec.description                = "rest-ftp-daemon transforms plugin: move"
  spec.summary                    = "rest-ftp-daemon transforms plugin: move"
  spec.homepage                   = "http://github.com/bmedici/rftpd-transform-move"
  spec.licenses                   = ["MIT"]
  spec.date                       = Time.now.strftime("%Y-%m-%d")

  # List files and executables
  spec.files                      = `git ls-files -z`.split("\x0")
  spec.executables                = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths              = ["lib"]
  spec.required_ruby_version      = ">= 2.3"

  # Development dependencies
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  # spec.add_development_dependency "rspec"
  # spec.add_development_dependency "rubocop"
  spec.add_development_dependency "pry"
  # spec.add_development_dependency "http"
  # spec.add_development_dependency "ruby-prof"

  # Runtime dependencies
  spec.add_runtime_dependency     "rest-ftp-daemon"#, "~> 0.10.3"

end
