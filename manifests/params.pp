# /etc/puppet/modules/java/manifests/params.pp

class java::params {

        $java_version = $::hostname ? {
            default	=> "1.7.0_05",
        }
        $java_download = $::hostname ? {
            default     => "jdk-7u5-linux-i586.gz"
        }
        $java_base = $::hostname ? {
            default     => "/opt/java",
        }
}
