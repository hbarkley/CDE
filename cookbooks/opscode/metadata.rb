maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures opscode"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"


recipe "opscode::default","Prints hello world output"
