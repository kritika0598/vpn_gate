default['vpn']['leftid'] = "gate-vpn"
default['vpn']['leftsubnet'] = "192.168.0.0/16"
default['vpn']['rightsourceip'] = "192.168.0.2/16"
default['vpn']['aggressive'] = true
default['vpn']['psk'] = "defaultpassword"
default['vpn']['pam_service']	= "gate-sso"

default['nss_cache']['api_key'] = ENV['NSS_API_KEY']
default['nss_cache']['gate_host'] = ENV['NSS_GATE_HOST']

default['pam_gate']['url'] = ENV['GATE_URL']
default['pam_gate']['token'] = ENV['GATE_TOKEN']
default['pam_gate']['min_user_id'] = "500"
