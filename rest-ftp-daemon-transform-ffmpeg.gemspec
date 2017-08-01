# coding: utf-8
Gem::Specification.new do |spec|

  # Project version
  spec.version                    = "0.0.7"

  # Project description
  spec.name                       = "rest-ftp-daemon-transform-ffmpeg"
  spec.authors                    = ["Bruno MEDICI"]
  spec.email                      = "rftpd-project@bmconseil.com"
  spec.description                = "rest-ftp-daemon plugin: ffmpeg"
  spec.summary                    = "rest-ftp-daemon plugin: transform files with FFMPEG"
  spec.homepage                   = "http://github.com/bmedici/#{spec.name}"
  spec.licenses                   = ["MIT"]
  spec.date                       = Time.now.strftime("%Y-%m-%d")

  # List files and executables
  spec.files                      = `git ls-files -z`.split("\x0")
  spec.executables                = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths              = ["lib"]
  spec.required_ruby_version      = ">= 2.3"

  # Runtime dependencies
  spec.add_runtime_dependency     "streamio-ffmpeg"

  # Development dependencies
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
