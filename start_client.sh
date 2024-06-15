./programs/ssl/ssl_client2 debug_level=5 force_version=tls13 server_name=sun server_addr=127.0.0.1 tls13_kex_modes=ephemeral auth_mode=required force_ciphersuite=TLS1-3-AES-128-GCM-SHA256 server_port=8883 named_groups=secp256r1 curves=secp256r1 sig_algs=ecdsa_secp256r1_sha256 tickets=0 crt_file=moonCert.pem key_file=moonKey.pem ca_file=caCert.pem