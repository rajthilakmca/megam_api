# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "megam/api/version"

Gem::Specification.new do |s|
  s.name        = "megam_api"
  s.version     = Megam::API::VERSION
  s.authors     = ["Kishorekumar Neelamegam, Thomas Alrin, Subash Sethurajan, Rajthilak"]
  s.email       = ["nkishore@megam.co.in","alrin@megam.co.in","subash.avc@gmail.com", "rajthilak@megam.co.in"]
  s.homepage    = "http://github.com/megamsys/megam_api"
  s.license = "Apache V2"
  s.extra_rdoc_files = ["README.md", "LICENSE" ]
  s.summary = %q{Ruby Client for the Megam}
  s.description = %q{Ruby Client for the Megam. Performs REST calls to Megam Gateway -  http://github.com/megamsys/megam_play.git}
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_runtime_dependency 'excon', '~> 0.39'
  s.add_runtime_dependency 'highline', '~> 1.6'
  s.add_runtime_dependency 'yajl-ruby', '~> 1.2'
  s.add_runtime_dependency 'mixlib-config', '~> 2.1'
  s.add_runtime_dependency 'mixlib-log', '~> 1.6'
  s.add_development_dependency 'minitest', '~> 5.4'
  s.add_development_dependency 'rake', '~> 10.3'
end
