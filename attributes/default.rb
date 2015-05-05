default['sonarqube']['mirror'] = 'http://dist.sonar.codehaus.org'
default['sonarqube']['version'] = '4.4'
default['sonarqube']['checksum'] = 'b257668788655bb5656b8b520e70b8a63a4a37c62a0e350a5145681eebce5ddb'
default['sonarqube']['os_kernel'] = 'linux-x86-64'

default['sonarqube']['config']['dir'] = "/opt/sonarqube-#{node['sonarqube']['version']}/conf"
default['sonarqube']['config']['file'] = 'sonar.properties'

default['sonarqube']['user'] = 'sonarqube'
default['sonarqube']['group'] = 'sonarqube'

default['sonarqube']['web']['host'] = '0.0.0.0'
default['sonarqube']['web']['context'] = nil
default['sonarqube']['web']['port'] = 9000
default['sonarqube']['web']['https']['port'] = -1 #Default value of -1 leaves https disabled

default['sonarqube']['embeddedDatabase']['dataDir'] = nil
default['sonarqube']['embeddedDatabase']['port'] = 9092

default['sonarqube']['jdbc']['username'] = 'sonar'
default['sonarqube']['jdbc']['password'] = 'sonar'
default['sonarqube']['jdbc']['url'] = 'jdbc:h2:tcp://localhost:9092/sonar'

default['sonarqube']['jdbc']['maxActive'] = 20
default['sonarqube']['jdbc']['maxIdle'] = 5
default['sonarqube']['jdbc']['minIdle'] = 2
default['sonarqube']['jdbc']['maxWait'] = 5000
default['sonarqube']['jdbc']['minEvictableIdleTimeMillis'] = 600000
default['sonarqube']['jdbc']['timeBetweenEvictionRunsMillis'] = 30000

default['sonarqube']['web']['https']['keyAlias'] = nil
default['sonarqube']['web']['https']['keyPass'] = 'changeit'
default['sonarqube']['web']['https']['keystoreFile'] = nil
default['sonarqube']['web']['https']['keystorePass'] = nil
default['sonarqube']['web']['https']['keystoreType'] = 'JKS'
default['sonarqube']['web']['https']['keystoreProvider'] = nil
default['sonarqube']['web']['https']['truststoreFile'] = nil
default['sonarqube']['web']['https']['truststorePass'] = nil
default['sonarqube']['web']['https']['truststoreType'] = 'JKS'
default['sonarqube']['web']['https']['truststoreProvider'] = nil
default['sonarqube']['web']['https']['clientAuth'] = false

default['sonarqube']['web']['http']['maxThreads'] = 50
default['sonarqube']['web']['http']['minThreads'] = 5
default['sonarqube']['web']['http']['acceptCount'] = 25
default['sonarqube']['web']['https']['minThreads'] = 5
default['sonarqube']['web']['https']['maxThreads'] = 50
default['sonarqube']['web']['https']['acceptCount'] = 25

default['sonarqube']['web']['accessLogs']['enable'] = true
default['sonarqube']['ajp']['port'] = 9009

default['sonarqube']['updatecenter']['activate'] = true
default['sonarqube']['http']['proxyHost'] = nil
default['sonarqube']['http']['proxyPort'] = nil
default['sonarqube']['http']['auth']['ntlm']['domain'] = nil
default['sonarqube']['socksProxyHost'] = nil
default['sonarqube']['socksProxyPort'] = nil
default['sonarqube']['http']['proxyUser'] = nil
default['sonarqube']['http']['proxyPassword'] = nil
default['sonarqube']['notifications']['delay'] = 60
default['sonarqube']['log']['profilingLevel'] = 'NONE'

default['sonarqube']['rails']['dev'] = false
