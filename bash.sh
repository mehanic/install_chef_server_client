┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ sudo apt install gnupg2 curl
[sudo] password for mehanic: 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
gnupg2 is already the newest version (2.4.4-2ubuntu17.3).
curl is already the newest version (8.5.0-2ubuntu10.6).
0 upgraded, 0 newly installed, 0 to remove and 46 not upgraded.

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 \
7D2BAF1CF37B13E2069D6956105BD0E739499BDB
gpg: key 105BD0E739499BDB: 2 duplicate signatures removed
gpg: key 105BD0E739499BDB: public key "Piotr Kuczynski <piotr.kuczynski@gmail.com>" imported
gpg: key 3804BB82D39DC0E3: public key "Michal Papis (RVM signing) <mpapis@gmail.com>" imported
gpg: Total number processed: 2
gpg:               imported: 2

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ curl -sSL https://get.rvm.io | bash -s stable
Downloading https://github.com/rvm/rvm/archive/1.29.12.tar.gz
Downloading https://github.com/rvm/rvm/releases/download/1.29.12/1.29.12.tar.gz.asc
gpg: Signature made Fri 15 Jan 2021 07:46:22 PM CET
gpg:                using RSA key 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
gpg: Good signature from "Piotr Kuczynski <piotr.kuczynski@gmail.com>" [unknown]
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 7D2B AF1C F37B 13E2 069D  6956 105B D0E7 3949 9BDB
GPG verified '/home/mehanic/.rvm/archives/rvm-1.29.12.tgz'
Installing RVM to /home/mehanic/.rvm/
    Adding rvm PATH line to /home/mehanic/.profile /home/mehanic/.mkshrc /home/mehanic/.bashrc /home/mehanic/.zshrc.
    Adding rvm loading line to /home/mehanic/.profile /home/mehanic/.bash_profile /home/mehanic/.zlogin.
Installation of RVM in /home/mehanic/.rvm/ is almost complete:

  * To start using RVM you need to run `source /home/mehanic/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.
/home/mehanic/.bashrc:481:export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/mehanic/go/bin:/usr/local/go/bin
/home/mehanic/.bashrc:482:export PATH=/home/mehanic/go
/home/mehanic/.bashrc:483:PATH=/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/mehanic/go/bin:/usr/local/go/bin

  * WARNING: Above files contains PATH= with no $PATH inside, this can break RVM,
    for details check https://github.com/rvm/rvm/issues/1351#issuecomment-10939525
    to avoid this warning prepend $PATH

Thanks for installing RVM 🙏
Please consider donating to our open collective to help us maintain RVM.

👉  Donate: https://opencollective.com/rvm/donate



┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ source ~/.rvm/scripts/rvm

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ rvm -v
rvm 1.29.12 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ 

rvm install ruby --latest
Searching for binary rubies, this might take some time.
No binary rubies available for: ubuntu/24.04/x86_64/ruby-3.0.0.
Continuing with compilation. Please read 'rvm help mount' to get more information on binary rubies.
Checking requirements for ubuntu.
Installing requirements for ubuntu.
Updating system......
Installing required packages: gawk, libgdbm-dev, libncurses5-dev, libsqlite3-dev, libyaml-dev, sqlite3, libgmp-dev.........
Requirements installation successful.
Warning: DYLD_LIBRARY_PATH environment variable is set, this might interact with the compilation and ruby.
Installing Ruby from source to: /home/mehanic/.rvm/rubies/ruby-3.0.0, this may take a while depending on your cpu(s)...
ruby-3.0.0 - #downloading ruby-3.0.0, this may take a while depending on your connection...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 18.6M  100 18.6M    0     0  14.3M      0  0:00:01  0:00:01 --:--:-- 14.3M
ruby-3.0.0 - #extracting ruby-3.0.0 to /home/mehanic/.rvm/src/ruby-3.0.0.....
ruby-3.0.0 - #configuring.........................................................................
ruby-3.0.0 - #post-configuration..
ruby-3.0.0 - #compiling......................................................................................................................................................................|
Error running '__rvm_make -j12',
please read /home/mehanic/.rvm/log/1753455879_ruby-3.0.0/make.log

There has been an error while running make. Halting the installation.

rvm install ruby-3.2.3
Searching for binary rubies, this might take some time.
No binary rubies available for: ubuntu/24.04/x86_64/ruby-3.2.3.
Continuing with compilation. Please read 'rvm help mount' to get more information on binary rubies.
Checking requirements for ubuntu.
Installing requirements for ubuntu.
Updating system......
Installing required packages: libncurses5-dev...
Requirements installation successful.
Warning: DYLD_LIBRARY_PATH environment variable is set, this might interact with the compilation and ruby.
Installing Ruby from source to: /home/mehanic/.rvm/rubies/ruby-3.2.3, this may take a while depending on your cpu(s)...
ruby-3.2.3 - #downloading ruby-3.2.3, this may take a while depending on your connection...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 19.6M  100 19.6M    0     0  10.9M      0  0:00:01  0:00:01 --:--:-- 10.9M
No checksum for downloaded archive, recording checksum in user configuration.
ruby-3.2.3 - #extracting ruby-3.2.3 to /home/mehanic/.rvm/src/ruby-3.2.3.....
ruby-3.2.3 - #configuring..................................................................
ruby-3.2.3 - #post-configuration..
ruby-3.2.3 - #compiling................................................................................................................
ruby-3.2.3 - #installing.....................
ruby-3.2.3 - #making binaries executable...
Installed rubygems 3.4.19 is newer than 3.0.9 provided with installed ruby, skipping installation, use --force to force installation.
ruby-3.2.3 - #gemset created /home/mehanic/.rvm/gems/ruby-3.2.3@global
ruby-3.2.3 - #importing gemset /home/mehanic/.rvm/gemsets/global.gems...........................................................
ruby-3.2.3 - #generating global wrappers........
ruby-3.2.3 - #gemset created /home/mehanic/.rvm/gems/ruby-3.2.3
ruby-3.2.3 - #importing gemsetfile /home/mehanic/.rvm/gemsets/default.gems evaluated to empty gem list
ruby-3.2.3 - #generating default wrappers........
ruby-3.2.3 - #adjusting #shebangs for (gem irb erb ri rdoc testrb rake).
Install of ruby-3.2.3 - #complete 
Ruby was built without documentation, to build it run: rvm docs generate-ri


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/apt)
 └> $ gem install chef-cli

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/apt)
 └> $ gem install kitchen-docker

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ curl -L https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chef-workstation
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 23738  100 23738    0     0   185k      0 --:--:-- --:--:-- --:--:--  186k
ubuntu 24.04 x86_64
Getting information for chef-workstation stable  for ubuntu...
downloading https://omnitruck.chef.io/stable/chef-workstation/metadata?v=&p=ubuntu&pv=24.04&m=x86_64
  to file /tmp/install.sh.107171/metadata.txt
trying wget...
sha1	63a0aa0ec584749bd5357e0e0420571eb95e4cc7
sha256	056a6a0d981057fedb26817fb3fff23db19efcb7a619adcb519695f35a88b073
url	https://packages.chef.io/files/stable/chef-workstation/25.5.1084/ubuntu/22.04/chef-workstation_25.5.1084-1_amd64.deb
version	25.5.1084
downloaded metadata file looks valid...
downloading https://packages.chef.io/files/stable/chef-workstation/25.5.1084/ubuntu/22.04/chef-workstation_25.5.1084-1_amd64.deb
  to file /tmp/install.sh.107171/chef-workstation_25.5.1084-1_amd64.deb
trying wget...
Comparing checksum with sha256sum...

WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING

You are installing a package without a version pin.  If you are installing
on production servers via an automated process this is DANGEROUS and you will
be upgraded without warning on new releases, even to new major releases.
Letting the version float is only appropriate in test, development or
CI/CD environments.

WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING

Installing chef-workstation 
installing with dpkg...
Selecting previously unselected package chef-workstation.
(Reading database ... 489854 files and directories currently installed.)
Preparing to unpack .../chef-workstation_25.5.1084-1_amd64.deb ...
Unpacking chef-workstation (25.5.1084-1) ...
Setting up chef-workstation (25.5.1084-1) ...

The Chef Workstation App is available.

Launch the App by running 'chef-workstation-app'.
The App will then be available in the system tray.

Thank you for installing Chef Workstation!
You can find some tips on getting started at https://docs.chef.io/workstation/getting_started/


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ chef -v
exit status 1
Chef Workstation version: 25.5.1084
Cookstyle version: 7.32.8
Chef Infra Client version: 18.7.10
Chef InSpec version: 5.22.80
Chef CLI version: 5.6.21
Chef Habitat version: 1.6.1243
Test Kitchen version: 3.7.0

alias knife='env -i PATH=/opt/chef-workstation/embedded/bin:/usr/bin:/bin GEM_HOME= GEM_PATH= knife'

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ sudo touch knife

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ ls
act  knife

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ sudo chmod +x ~/bin/knife

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ echo $PATH
/home/mehanic/.rvm/gems/ruby-3.2.3/bin:/home/mehanic/.rvm/gems/ruby-3.2.3@global/bin:/home/mehanic/.rvm/rubies/ruby-3.2.3/bin:/home/mehanic/.rvm/bin:/home/mehanic/.datree/bin:/home/mehanic/go/bin:/home/mehanic/go/bin:/home/mehanic/.nvm/versions/node/v22.14.0/bin:/run/user/1000/fnm_multishells/42205_1753453739352/bin:/home/mehanic/.local/share/fnm:/home/mehanic/.gvm/pkgsets/go1.24.2/global/bin:/home/mehanic/.gvm/gos/go1.24.2/bin:/home/mehanic/.gvm/pkgsets/go1.24.2/global/overlay/bin:/home/mehanic/.gvm/bin:/home/mehanic/.cargo/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/usr/games:/usr/local/games:/snap/bin:/home/mehanic/go/bin:/usr/local/go/bin:/home/mehanic/.config/nvim/autoload/plugged/fzf/bin:/home/mehanic/.local/bin:/home/mehanic/.pulumi/bin

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ sudo nvim

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ cat knife 
#!/bin/bash
env -i PATH=/opt/chef-workstation/embedded/bin:/usr/bin:/bin GEM_HOME= GEM_PATH= knife "$@"


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ 



┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ cat knife 
#!/bin/bash
env -i PATH=/opt/chef-workstation/embedded/bin:/usr/bin:/bin GEM_HOME= GEM_PATH= knife "$@"


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ source ~/.bashrc

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ which knife
/bin/knife

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/bin)
 └> $ 

export PATH="$HOME/bin:$PATH"
~/.bashrc


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ /opt/chef-workstation/embedded/bin/gem list | grep knife
WARN: Unresolved or ambiguous specs during Gem::Specification.reset:
      stringio (>= 0)
      Available/installed versions of this gem:
      - 3.1.7
      - 3.0.1.2
WARN: Clearing out unresolved specs. Try 'gem cleanup <gem>'
Please report a bug if this causes problems.
knife (18.7.9)
knife-azure (4.0.0)
knife-cloud (4.0.15)
knife-ec2 (2.1.6)
knife-google (5.0.11)
knife-tidy (2.1.6)
knife-vcenter (5.0.5)
knife-vrealize (7.0.0)
knife-vsphere (5.2.0)
knife-windows (4.0.7)

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ /opt/chef-workstation/embedded/bin/gem cleanup stringio
WARN: Unresolved or ambiguous specs during Gem::Specification.reset:
      stringio (>= 0)
      Available/installed versions of this gem:
      - 3.1.7
      - 3.0.1.2
WARN: Clearing out unresolved specs. Try 'gem cleanup <gem>'
Please report a bug if this causes problems.
Cleaning up installed gems...
Clean up complete

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ /opt/chef-workstation/embedded/bin/gem list | grep knife
WARN: Unresolved or ambiguous specs during Gem::Specification.reset:
      stringio (>= 0)
      Available/installed versions of this gem:
      - 3.1.7
      - 3.0.1.2
WARN: Clearing out unresolved specs. Try 'gem cleanup <gem>'
Please report a bug if this causes problems.
knife (18.7.9)
knife-azure (4.0.0)
knife-cloud (4.0.15)
knife-ec2 (2.1.6)
knife-google (5.0.11)
knife-tidy (2.1.6)
knife-vcenter (5.0.5)
knife-vrealize (7.0.0)
knife-vsphere (5.2.0)
knife-windows (4.0.7)

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ sudo nvim /home/mehanic/bin/knife

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ source ~/.bashrc

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ cat /home/mehanic/bin/knife
#!/bin/bash
env PATH=/opt/chef-workstation/embedded/bin:/usr/bin:/bin knife "$@"


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ knife -v
Chef Infra Client: 18.7.10

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ knife -v
Chef Infra Client: 18.7.10

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~)
 └> $ 

 chef generate cookbook --help
+---------------------------------------------+
            Chef License Acceptance

Before you can continue, 3 product licenses
must be accepted. View the license at
https://www.chef.io/end-user-license-agreement/

Licenses that need accepting:
  * Chef Workstation
  * Chef Infra Client
  * Chef InSpec

Do you accept the 3 product licenses (yes/no)?

> yes

Persisting 3 product licenses...
✔ 3 product licenses persisted.

+---------------------------------------------+
Usage: chef generate cookbook NAME [options]
    -b, --berks                      Generate cookbooks using Berkshelf dependency resolution.
        --chef-license ACCEPTANCE    Accept the license for this product and any contained products ('accept', 'accept-no-persist', or 'accept-silent')
    -c, --config CONFIG_FILE         Path to configuration file
    -C, --copyright COPYRIGHT        Name of the copyright holder - defaults to 'The Authors'
    -D, --debug                      Enable stacktraces and other debug output
    -m, --email EMAIL                Email address of the author - defaults to 'you@example.com'
    -a, --generator-arg KEY=VALUE    Use to set arbitrary attribute KEY to VALUE in the code_generator cookbook
    -h, --help                       Show this message
        --kitchen CONFIGURATION      Generate cookbooks with a specific Test Kitchen configuration (dokken|vagrant) - defaults to vagrant
    -I, --license LICENSE            all_rights, apachev2, mit, gplv2, gplv3 - defaults to all_rights
        --pipeline PIPELINE          REMOVED: Chef Workflow (Delivery) is EOL. This option has been removed.
    -P, --policy                     Generate a cookbook using Policyfile dependency resolution (default).
    -s, --specs                      Generate a cookbook with sample ChefSpec specs
    -V, --verbose                    Show detailed output from the generator
    -v, --version                    Show Chef Workstation version
    -w, --workflow                   REMOVED: Chef Workflow (Delivery) is EOL. This option has been removed.
    -y, --yaml                       Generate a cookbook with YAML Recipe configuration file as the default.
    -g GENERATOR_COOKBOOK_PATH,      Use GENERATOR_COOKBOOK_PATH for the code_generator cookbook
        --generator-cookbook



--------------


alias knife='env -i PATH=/opt/chef-workstation/bin:/opt/chef-workstation/embedded/bin:/usr/bin:/bin HOME=$HOME USER=$USER TERM=$TERM /opt/chef-workstation/bin/chef exec knife'

 env | grep -E 'RUBY|GEM|PATH'
PKG_CONFIG_PATH=/home/mehanic/.gvm/pkgsets/go1.24.2/global/overlay/lib/pkgconfig:
TERMINATOR_DBUS_PATH=/net/tenshu/Terminator2
GVM_PATH_BACKUP=/home/mehanic/.gvm/bin:/home/mehanic/bin:/home/mehanic/.cargo/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/mehanic/go/bin:/usr/local/go/bin
MY_RUBY_HOME=/home/mehanic/.rvm/rubies/ruby-3.2.3
RUBY_VERSION=ruby-3.2.3
WINDOWPATH=2
DYLD_LIBRARY_PATH=/home/mehanic/.gvm/pkgsets/go1.24.2/global/overlay/lib
QTWEBENGINE_DICTIONARIES_PATH=/usr/share/hunspell-bdic/
GEM_PATH=/home/mehanic/.rvm/gems/ruby-3.2.3:/home/mehanic/.rvm/gems/ruby-3.2.3@global
GEM_HOME=/home/mehanic/.rvm/gems/ruby-3.2.3
LD_LIBRARY_PATH=/home/mehanic/.gvm/pkgsets/go1.24.2/global/overlay/lib
PATH=/home/mehanic/.datree/bin:/home/mehanic/go/bin:/home/mehanic/go/bin:/home/mehanic/.nvm/versions/node/v22.14.0/bin:/run/user/1000/fnm_multishells/6883_1753710413562/bin:/home/mehanic/.local/share/fnm:/home/mehanic/.gvm/pkgsets/go1.24.2/global/bin:/home/mehanic/.gvm/gos/go1.24.2/bin:/home/mehanic/.gvm/pkgsets/go1.24.2/global/overlay/bin:/home/mehanic/.gvm/bin:/home/mehanic/bin:/home/mehanic/.cargo/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/usr/games:/usr/local/games:/snap/bin:/home/mehanic/go/bin:/usr/local/go/bin:/home/mehanic/.config/nvim/autoload/plugged/fzf/bin:/home/mehanic/.local/bin:/home/mehanic/.pulumi/bin:/home/mehanic/.rvm/bin
FNM_MULTISHELL_PATH=/run/user/1000/fnm_multishells/6883_1753710413562
GOPATH=/home/mehanic/.gvm/pkgsets/go1.24.2/global

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/Downloads)
 └> $ env -i PATH=/opt/chef-workstation/embedded/bin:/usr/bin:/bin TERM=$TERM HOME=$HOME USER=$USER chef exec knife -v
WARN: only /opt/chef-workstation/embedded/bin is present in your path, you must add /opt/chef-workstation/bin before that directory.
WARN: consider using `chef shell-init <shell>` command to setup your environment correctly.
Chef Infra Client: 18.7.10


cat install_chef 
┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/Downloads)
 └> $ wget https://packages.chef.io/files/stable/chef-workstation/25.5.1084/ubuntu/22.04/chef-workstation_25.5.1084-1_amd64.deb
--2025-07-30 13:41:14--  https://packages.chef.io/files/stable/chef-workstation/25.5.1084/ubuntu/22.04/chef-workstation_25.5.1084-1_amd64.deb
Resolving packages.chef.io (packages.chef.io)... 146.75.118.110
Connecting to packages.chef.io (packages.chef.io)|146.75.118.110|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 228738360 (218M) [application/x-debian-package]
Saving to: ‘chef-workstation_25.5.1084-1_amd64.deb’

chef-workstation_25.5.1084-1_amd64.deb          100%[=====================================================================================================>] 218.14M  16.4MB/s    in 14s     

2025-07-30 13:41:28 (15.7 MB/s) - ‘chef-workstation_25.5.1084-1_amd64.deb’ saved [228738360/228738360]


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/Downloads)
 └> $ sudo dpkg -i chef-workstation_25.5.1084-1_amd64.deb
(Reading database ... 529578 files and directories currently installed.)
Preparing to unpack chef-workstation_25.5.1084-1_amd64.deb ...
Unpacking chef-workstation (25.5.1084-1) over (0.4.2-1) ...
Setting up chef-workstation (25.5.1084-1) ...

The Chef Workstation App is available.

Launch the App by running 'chef-workstation-app'.
The App will then be available in the system tray.

Thank you for installing Chef Workstation!
You can find some tips on getting started at https://docs.chef.io/workstation/getting_started/


rm -rf ~/.chef/gem

env -i HOME="$HOME" PATH="/opt/chef-workstation/bin:/opt/chef-workstation/embedded/bin:/usr/bin:/bin" chef generate cookbook hello
Generating cookbook hello
- Ensuring correct cookbook content
- Committing cookbook files to git

Your cookbook is ready. Type `cd hello` to enter it.

There are several commands you can run to get started locally developing and testing your cookbook.

Why not start by writing an InSpec test? Tests for the default recipe are stored at:

test/integration/default/default_test.rb

If you'd prefer to dive right in, the default recipe can be found at:

recipes/default.rb


env -i HOME="$HOME" PATH="/opt/chef-workstation/bin:/opt/chef-workstation/embedded/bin:/usr/bin:/bin" chef gem install knife-supermarket
Fetching knife-supermarket-0.3.0.gem
Fetching aws-sigv4-1.12.1.gem
Fetching parser-3.3.9.0.gem
Fetching rack-3.2.0.gem
WARNING:  You don't have /home/mehanic/.chef/gem/ruby/3.1.0/bin in your PATH,
	  gem executables will not run.
Successfully installed aws-sigv4-1.12.1
Successfully installed rack-3.2.0
Successfully installed parser-3.3.9.0
Successfully installed knife-supermarket-0.3.0
4 gems installed

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/DevOps-Go)
 └> $ knife supermarket search ldap
ad-join:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/ad-join
  cookbook_description: Joins windows computers to Active Directory (LDAP) Domain
  cookbook_maintainer:  spuder
  cookbook_name:        ad-join
eldap:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/eldap
  cookbook_description: Cookbook which provides resources to perfom searches on LDAP
  cookbook_maintainer:  manoelhc
  cookbook_name:        eldap
ldap:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/ldap
  cookbook_description: Provides generic lightweight resources for managing LDAP objects
  cookbook_maintainer:  sundiata
  cookbook_name:        ldap
ldap2zone:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/ldap2zone
  cookbook_description: Installs/Configures ldap2zone
  cookbook_maintainer:  demonccc
  cookbook_name:        ldap2zone
ldapjs_crowd_server:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/ldapjs_crowd_server
  cookbook_description: Deploy a ldapjs-crowd-server service
  cookbook_maintainer:  pghalliday
  cookbook_name:        ldapjs_crowd_server
ldapknife:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/ldapknife
  cookbook_description: Installs ldapknife.pl to /usr/local/bin
  cookbook_maintainer:  jackl0phty
  cookbook_name:        ldapknife
nmdbase:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/nmdbase
  cookbook_description: Acts as a base recipe for chef-client and security components (ldap/yubikey two factor authentication).
  cookbook_maintainer:  cyberswat
  cookbook_name:        nmdbase
opendj:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/opendj
  cookbook_description: Installs OpenDJ LDAP server
  cookbook_maintainer:  elliotkendall
  cookbook_name:        opendj
openldap:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/openldap
  cookbook_description: Installs and configures OpenLDAP (slapd) an open source implementation of LDAP.
  cookbook_maintainer:  sous-chefs
  cookbook_name:        openldap
openldap-server:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/openldap-server
  cookbook_description: Installs/Configures ldap
  cookbook_maintainer:  cpuguy83
  cookbook_name:        openldap-server
rest2ldap:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/rest2ldap
  cookbook_description: Installs/Configures the OpenDJ Rest2Ldap LDAP Gateway
  cookbook_maintainer:  chewie71
  cookbook_name:        rest2ldap
sssd_ldap:
  cookbook:             https://supermarket.chef.io/api/v1/cookbooks/sssd_ldap
  cookbook_description: Sets up SSSD for LDAP on Ubuntu and RHEL systems
  cookbook_maintainer:  sous-chefs
  cookbook_name:        sssd_ldap




 wget https://packages.chef.io/files/stable/chef-server/15.10.33/ubuntu/20.04/chef-server-core_15.10.33-1_amd64.deb
--2025-08-07 15:28:04--  https://packages.chef.io/files/stable/chef-server/15.10.33/ubuntu/20.04/chef-server-core_15.10.33-1_amd64.deb
Resolving packages.chef.io (packages.chef.io)... 146.75.118.110
Connecting to packages.chef.io (packages.chef.io)|146.75.118.110|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 394781600 (376M) [application/x-debian-package]
Saving to: ‘chef-server-core_15.10.33-1_amd64.deb’

chef-server-core_15.10.33-1_amd64.deb           100%[=====================================================================================================>] 376.49M  15.9MB/s    in 24s     

2025-08-07 15:28:29 (15.6 MB/s) - ‘chef-server-core_15.10.33-1_amd64.deb’ saved [394781600/394781600]


┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/Downloads)
 └> $ sudo dpkg -i chef-server-core_15.10.33-1_amd64.deb
(Reading database ... 670383 files and directories currently installed.)
Preparing to unpack chef-server-core_15.10.33-1_amd64.deb ...
Unpacking chef-server-core (15.10.33-1) over (15.10.33-1) ...
Setting up chef-server-core (15.10.33-1) ...
Thank you for installing Chef Infra Server!

Run 'chef-server-ctl reconfigure' to configure your Chef Infra Server

For more information on getting started see https://docs.chef.io/server/

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(~/Downloads)
 └> $ sudo chef-server-ctl reconfigure

sudo head -n 50 /var/opt/opscode/local-mode-cache/chef-stacktrace.out 


sudo -u postgres psql
Password for user postgres: 
psql (16.9 (Ubuntu 16.9-0ubuntu0.24.04.1))
Type "help" for help.


sudo -u postgres psql
Password for user postgres: 
psql (16.9 (Ubuntu 16.9-0ubuntu0.24.04.1))
Type "help" for help.

postgres=# CREATE USER "opscode-pgsql" WITH PASSWORD 'supersecurepassword';
CREATE ROLE
postgres=# exit


postgres=# CREATE USER "opscode-pgsql" WITH PASSWORD 'supersecurepassword';
ERROR:  role "opscode-pgsql" already exists
postgres=# ALTER USER "opscode-pgsql" WITH CREATEDB;
ALTER ROLE
postgres=# CREATE DATABASE "opscode-pgsql" OWNER "opscode-pgsql";
CREATE DATABASE
postgres=# ALTER ROLE "opscode-pgsql" WITH CREATEROLE;
ALTER ROLE
postgres=# 

psql -U postgres
Password for user postgres: 
psql (16.9 (Ubuntu 16.9-0ubuntu0.24.04.1))
Type "help" for help.

postgres=# ALTER ROLE "opscode-pgsql" WITH CREATEROLE;
ALTER ROLE
postgres=# ALTER ROLE "opscode-pgsql" WITH SUPERUSER;
ALTER ROLE
postgres=# 

# TYPE  DATABASE    USER        CIDR-ADDRESS          ME
# "local" is for Unix domain socket connections only
local   all         opscode-pgsql                               peer

host    all         opscode-pgsql         samehost           md5

host    all         all         127.0.0.1/32           md5
host    all         all         ::1/128           md5

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/opscode)
 └> $ sudo nvim /var/opt/opscode/postgresql/13/data/pg_hba.conf

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/opscode)
 └> $ sudo chef-server-ctl restart postgresql
ok: run: postgresql: (pid 647181) 0s

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/opscode)
 └> $ sudo chef-server-ctl restart
ok: run: bookshelf: (pid 647252) 0s
ok: run: nginx: (pid 647392) 0s
ok: run: oc_bifrost: (pid 647410) 1s
ok: run: oc_id: (pid 647552) 0s
ok: run: opensearch: (pid 647600) 0s
ok: run: opscode-erchef: (pid 647694) 0s
ok: run: postgresql: (pid 647856) 0s


sudo chef-server-ctl restart postgresql
ok: run: postgresql: (pid 649187) 0s

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/opscode)
 └> $ sudo chef-server-ctl restart
ok: run: bookshelf: (pid 649287) 1s
ok: run: nginx: (pid 649427) 0s
ok: run: oc_bifrost: (pid 649445) 1s
ok: run: oc_id: (pid 649587) 0s
ok: run: opensearch: (pid 649634) 0s
ok: run: opscode-erchef: (pid 649722) 1s
ok: run: postgresql: (pid 649890) 0s

┌────(mehanic () [No SSH] [No VPN] [🔹 no_active_playbook] [ansible_core:2.18.7] )────(/etc/opscode)
 └> $ sudo netstat -plnt | grep postgres
tcp        0      0 127.0.0.1:5432          0.0.0.0:*               LISTEN      649890/postgres     
tcp6       0      0 ::1:5432                :::*                    LISTEN      649890/postgres     


sudo -u opscode-pgsql psql -h 127.0.0.1 -p 5432 -d postgres
Password for user opscode-pgsql: 
psql (16.9 (Ubuntu 16.9-0ubuntu0.24.04.1), server 13.18)
Type "help" for help.

postgres=#   supersecurepassword

postgres=# \l
                                                            List of databases
   Name    |     Owner     | Encoding  | Locale Provider | Collate | Ctype | ICU Locale | ICU Rules |          Access privileges          
-----------+---------------+-----------+-----------------+---------+-------+------------+-----------+-------------------------------------
 postgres  | opscode-pgsql | SQL_ASCII | libc            | C       | C     |            |           | 
 template0 | opscode-pgsql | SQL_ASCII | libc            | C       | C     |            |           | =c/"opscode-pgsql"                 +
           |               |           |                 |         |       |            |           | "opscode-pgsql"=CTc/"opscode-pgsql"
 template1 | opscode-pgsql | SQL_ASCII | libc            | C       | C     |            |           | =c/"opscode-pgsql"                 +
           |               |           |                 |         |       |            |           | "opscode-pgsql"=CTc/"opscode-pgsql"
(3 rows)
-----
host    all         opscode-pgsql         samehost           trust
НЕ ЗАБУДЬ ПОВЕРНУТИ md5 замість trust у pg_hba.conf, щоб не залишати базу небезпечно відкритою.




  +}
    - change mode from '' to '0600'
    - change owner from '' to 'opscode'
    - change group from '' to 'root'
  * ruby_block[print reconfigure warnings] action run
    - execute the ruby block print reconfigure warnings
Recipe: infra-server::postgresql
  * component_runit_service[postgresql] action restart
    * service[postgresql] action nothing (skipped due to action :nothing)
    * runit_service[postgresql] action restart (up to date)
     (up to date)
Recipe: infra-server::opensearch
  * component_runit_service[opensearch] action restart
    * service[opensearch] action nothing (skipped due to action :nothing)
    * runit_service[opensearch] action restart (up to date)
     (up to date)
Recipe: infra-server::nginx
  * component_runit_service[nginx] action restart
    * service[nginx] action nothing (skipped due to action :nothing)
    * runit_service[nginx] action restart (up to date)
     (up to date)
Recipe: infra-server::opscode-erchef
  * component_runit_service[opscode-erchef] action restart
    * service[opscode-erchef] action nothing (skipped due to action :nothing)
    * runit_service[opscode-erchef] action restart (up to date)
     (up to date)
Recipe: infra-server::partybus
  * execute[set initial migration level] action run
    - execute cd /opt/opscode/embedded/service/partybus && ./bin/partybus init
  * ruby_block[migration-level file check] action run (skipped due to not_if)
Recipe: infra-server::redis_lb
  * runit_service[redis_lb] action reload_log
    - reload log service

Running handlers:
Running handlers complete
Infra Phase complete, 107/536 resources updated in 01 minutes 08 seconds
We are using keydb instead of redis underneath. All the functions are supposed to work the same because keydb is a fork of redis.
Chef Infra Server Reconfigured!


sudo chef-server-ctl status
run: bookshelf: (pid 651804) 6271s; run: log: (pid 644335) 7944s
run: nginx: (pid 723296) 165s; run: log: (pid 644670) 7889s
run: oc_bifrost: (pid 651963) 6270s; run: log: (pid 643449) 8007s
run: oc_id: (pid 722857) 192s; run: log: (pid 643495) 8001s
run: opensearch: (pid 723209) 166s; run: log: (pid 643699) 7994s
run: opscode-erchef: (pid 723354) 165s; run: log: (pid 644520) 7940s
run: postgresql: (pid 723168) 167s; run: log: (pid 449891) 12512s
run: redis_lb: (pid 723194) 166s; run: log: (pid 723522) 164s



env -i HOME="$HOME" PATH="/opt/chef-workstation/bin:/opt/chef-workstation/embedded/bin:/usr/bin:/bin" chef-client --local-mode --runlist 'recipe[hello]'
[2025-08-07T19:08:31+02:00] WARN: No config file found or specified on command line. Using command line options instead.
[2025-08-07T19:08:31+02:00] WARN: No cookbooks directory found at or above current directory.  Assuming /home/mehanic/Downloads.
Chef Infra Client, version 18.7.10
Patents: https://www.chef.io/patents
Infra Phase starting
[2025-08-07T19:08:33+02:00] ERROR: shard_seed: Failed to get dmi property serial_number: is dmidecode installed?
Resolving cookbooks for run list: ["hello"]

================================================================================
Error Resolving Cookbooks for Run List:
================================================================================

Missing Cookbooks:
------------------
No such cookbook: hello

Expanded Run List:
------------------
* hello

System Info:
------------
chef_version=18.7.10
platform=ubuntu
platform_version=24.04
ruby=ruby 3.1.6p260 (2024-05-29 revision a777087be6) [x86_64-linux]
program_name=/opt/chef-workstation/bin/chef-client
executable=/opt/chef-workstation/bin/chef-client


Running handlers:
[2025-08-07T19:08:33+02:00] ERROR: Running exception handlers
Running handlers complete
[2025-08-07T19:08:33+02:00] ERROR: Exception handlers complete
Infra Phase failed. 0 resources updated in 01 seconds
[2025-08-07T19:08:34+02:00] FATAL: Stacktrace dumped to /home/mehanic/.chef/local-mode-cache/cache/chef-stacktrace.out
[2025-08-07T19:08:34+02:00] FATAL: ---------------------------------------------------------------------------------------
[2025-08-07T19:08:34+02:00] FATAL: PLEASE PROVIDE THE CONTENTS OF THE stacktrace.out FILE (above) IF YOU FILE A BUG REPORT
[2025-08-07T19:08:34+02:00] FATAL: ---------------------------------------------------------------------------------------
[2025-08-07T19:08:34+02:00] FATAL: Net::HTTPClientException: 412 "Precondition Failed"

