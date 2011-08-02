class kwick_wwwtoolsd::service {
    service { $kwick_wwwtoolsd::params::service_name:
        ensure     => running,
        enable     => true,
        hasrestart => true,
        hasstatus  => false,
    }
}
