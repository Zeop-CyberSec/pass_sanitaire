#!/usr/bin/env python3

import zlib
import base45
import cbor2

header = b'\xa2\x01&\x04H|b\xee\xbe\x0e\xa7\xe7\t'
data = b'\xa4\x01dCNAM\x04\x1ad\x88\xe6\xe0\x06\x1a`\xd7\x11;9\x01\x03\xa1\x01\xa4av\x81\xaabcix\x1durn:uvci:01:FR:D3GLIVFFFSLX#QbcobFRbdn\x01bdtj2021-05-26bisdCNAMbmamORG-100030215bmplEU/1/20/1528bsd\x02btgi840539006bvpgJ07BX03cdobj1994-04-16cnam\xa4bfngLOJKINEbgneOPHIRcfntgLOJKINEcgnteOPHIRcvere1.3.0'
sign = b'\t\xf30\xbb+\x80\xcd\x16\xfa<\xcc\x81\xd0\xfd\xe7MX\xe9\x81\t\xcd\x81\x8e\xac\x89Vk\x9f\xb1\xaf\x84\x06\xda\xa4A\xbeb\x05\t\x88\x9e\xfb\xffu\xa4\xdf\x9c9\x00\x11\xf1\xb1\xd6\x8eEm\x88\xfe\x7f\xda\xf1\x8b\xeb\xc5'

cbor = cbor2.dumps(cbor2.CBORTag(18, [header, {}, data, sign]))

compressed = zlib.compress(cbor)

b45 = base45.b45encode(compressed)
b45 = b45.replace(b"%", b"%25")
b45 = b45.replace(b" ", b"%20")
pass_code = b'HC1:' + b45

print(pass_code)
