def forward_ports(config)
  puts "Exposing ports"
  config.vm.network "forwarded_port", guest: 5432, host: 5432
  config.vm.network "forwarded_port", guest: 5101, host: 5101
  config.vm.network "forwarded_port", guest: 5102, host: 5102
  config.vm.network "forwarded_port", guest: 80, host: 7001
end
