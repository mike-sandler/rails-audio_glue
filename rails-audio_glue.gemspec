# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails-audio_glue"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["TMX Credit", "Potapov Sergey"]
  s.date = "2013-10-29"
  s.description = "Rails-AudioGlue is an audio template engine (aka ERB/HAML for sounds)"
  s.email = ["rubygems@tmxcredit.com", "blake131313@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "LICENSE.txt",
    "README.markdown",
    "lib/generators/rails_audio_glue/install/USAGE",
    "lib/generators/rails_audio_glue/install/install_generator.rb",
    "lib/generators/rails_audio_glue/install/templates/audio_glue_helper.rb.erb",
    "lib/generators/rails_audio_glue/install/templates/initializer.rb.erb",
    "lib/generators/rails_audio_glue/template/USAGE",
    "lib/generators/rails_audio_glue/template/template_generator.rb",
    "lib/generators/rails_audio_glue/template/templates/template.glue.erb",
    "lib/rails-audio_glue.rb",
    "lib/rails_audio_glue.rb",
    "lib/rails_audio_glue/controller_methods.rb",
    "lib/rails_audio_glue/engine.rb"
  ]
  s.homepage = "http://github.com/TMXCredit/rails-audio_glue"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.7"
  s.summary = "AudioGlue plugin for Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<audio_glue>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<rails>, ["> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<audio_glue-sox_adapter>, ["~> 0.0.1"])
      s.add_development_dependency(%q<metric_fu>, [">= 0"])
    else
      s.add_dependency(%q<audio_glue>, ["~> 0.1.0"])
      s.add_dependency(%q<rails>, ["> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<audio_glue-sox_adapter>, ["~> 0.0.1"])
      s.add_dependency(%q<metric_fu>, [">= 0"])
    end
  else
    s.add_dependency(%q<audio_glue>, ["~> 0.1.0"])
    s.add_dependency(%q<rails>, ["> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<audio_glue-sox_adapter>, ["~> 0.0.1"])
    s.add_dependency(%q<metric_fu>, [">= 0"])
  end
end

