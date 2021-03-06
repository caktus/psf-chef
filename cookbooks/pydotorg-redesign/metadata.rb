maintainer       "Jacob Kaplan-Moss"
maintainer_email "jacob@jacobian.org"
license          "BSD"
description      "Configuration for new.python.org"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.21"

depends "application_nginx"
depends "application_python"
depends "apt"
depends "python"
depends "sudo"
depends "elasticsearch"
depends "cron"
depends "firewall"
