#!/usr/bin/env python3

import zlib
# import PIL.Image
# import pyzbar.pyzbar
import base45
import cbor2

# img = PIL.Image.open("cert-eu.png")
# data = pyzbar.pyzbar.decode(img)
# cert = data[0].data.decode()

cert = "HC1:6BFOXN%25TSMAHN-H6SKJPT.-7G2TZ978S8SFBXEJW.TFJTXG41UQR$TTSJBQO7C8AN9I6T5XH-G2%25E3EV4*2D5GPB+2SEB7:I/2DY735LBJU0:HNIYNTAFPLNPHNJYVW250$40ATPHN7Y47%25S%25*48YIZ73423ZQT-EJEG3XW43%252..P*PP:+P*.1D9R+Q6646S%250.LJB/S7-SN2H%20N37J3JFTULJ5CB8X2+36D-I/2DBAJDAJCNB-43%20X45X2DPF1BJ3X8I235AL5:4A93JKBIFT*EJFG3SZ4RZ4E%255MK97R9NQU8WUT+UVY9C9Q5:UUKU-O1B/9MM52718AL3*I2$8QJAZGA+1V2:U2E4:47%25N3*4RO47:8V65TFYS8BO+%20F/+B2MEF+DHRBPA3%25Y7.%20S9*2GOBZT3JY47LE5-PO3WHYEP0WR/IBKG::6KYTM1QZHVW7GVSCNZTA00XN850"
cert = cert.replace("%25", "%")
cert = cert.replace("%20", " ")

b45 = cert.replace("HC1:", "")
compressed = base45.b45decode(b45)
cbor = zlib.decompress(compressed)
pass_code = cbor2.loads(cbor)

# CBORTag
print(pass_code)

# print(cbor2.loads(pass_code.value[0]))
# print(cbor2.loads(pass_code.value[2]))
# print(pass_code.value[3])
