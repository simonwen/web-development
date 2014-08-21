class tomcat_config {
    package {'tomcat':
        ensure => present,
        version     => 6,
  		sources     => true,
  		sources_src => 'http://archive.apache.org/dist/tomcat/',
    }
}