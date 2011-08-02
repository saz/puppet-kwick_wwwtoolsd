class kwick_wwwtoolsd::params {
    case $operatingsystem {
        /(Ubuntu|Debian)/: {
            $package_name = 'kwick-wwwtoolsd'
            $service_name = 'wwwtoolsd'
        }
    }
}
