class tomcat_config::installation {
    package { "tomcat":
        ensure => present,
    }
}