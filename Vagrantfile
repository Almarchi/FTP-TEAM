Vagrant.configure("2") do |config|
  config.vm.box = "debian/bookworm64"

  config.vm.define "tierra" do |tierra|
    tierra.vm.hostname = "tierra.sistema.sol"
    tierra.vm.network :private_network, ip: "192.168.57.103"
  end

  config.vm.define "mercurio" do |mercurio|
    mercurio.vm.hostname = "mercurio.sistema.sol"
    mercurio.vm.network :private_network, ip: "192.168.57.101"
  end

  config.vm.define "venus" do |venus|
    venus.vm.hostname = "venus.sistema.sol"
    venus.vm.network :private_network, ip: "192.168.57.102"
  end

  config.vm.define "marte" do |marte|
    marte.vm.hostname = "marte.sistema.sol"
    marte.vm.network :private_network, ip: "192.168.57.104"
  end
end