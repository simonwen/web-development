class svn_config::installation {
    package { "subversion":
        ensure => present,
    }
}