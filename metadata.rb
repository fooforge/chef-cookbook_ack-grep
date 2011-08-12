maintainer       "Christopher Peplin"
maintainer_email "chris.peplin@rhubarbtech.com"
license          "Apache 2.0"
description      "Installs ack-grep"
version          "0.2"

%w{redhat centos fedora ubuntu debian}.each do |os|
  supports os
end
