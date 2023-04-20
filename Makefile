run_test:
	python3 cli.py --input tests/pcaps/dns_1.pcap --output temp
test1:
	python3 tests/test_3rd_party_cisco_joy.py
test2:
	python3 tests/test_3rd_party_tshark_tls.py
test3:
	python3 tests/test_plugins.py
test_all:
	python3 -m unittest discover EIMTC
