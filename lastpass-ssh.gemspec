Gem::Specification.new do |s|
  s.name        = 'lastpass-ssh'
  s.version     = '1.0.3'
  s.summary     = "Integrate SSH keys with LastPass"
  s.description = "lastpass-cli helps with storing SSH passphrases in LastPass"
  s.authors     = ["Wojciech A. Koszek"]
  s.email       = 'wojciech@koszek.com'
  s.homepage    = 'http://github.com/wkoszek/lastpass-ssh'
  s.files       = ["bin/lastpass-ssh", "bin/ssh-add-pfile"]
  s.executables = ["lastpass-ssh", "ssh-add-pfile"]
  s.require_paths = ['.']
  s.license	= 'BSD-2-Clause'
end
