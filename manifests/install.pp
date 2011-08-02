class kwick_wwwtoolsd::install {
    package { $kwick_wwwtoolsd::params::package_name:
        ensure => latest,
    }
}
