# Health Pass (Pass Sanitaire)

POC that allows you to understand the process of generating the EU digital Covid certificate.

## How does it work?

On the European certificate there are two QRCodes.

The first QRCode (top right in the document) is the European digital certificate.

![cert_eu](https://github.com/Zeop-CyberSec/pass_sanitaire/raw/master/pictures/pic-02.png)

It contains the following data (this is an example):

```txt
HC1:6BFOXN%25TSMAHN-H6SKJPT.-7G2TZ978S8SFBXEJW.TFJTXG41UQR$TTSJBQO7C8AN9I6T5XH-G2%25E3EV4*2D5GPB+2SEB7:I/2DY735LBJU0:HNIYNTAFPLNPHNJYVW250$40ATPHN7Y47%25S%25*48YIZ73423ZQT-EJEG3XW43%252..P*PP:+P*.1D9R+Q6646S%250.LJB/S7-SN2H%20N37J3JFTULJ5CB8X2+36D-I/2DBAJDAJCNB-43%20X45X2DPF1BJ3X8I235AL5:4A93JKBIFT*EJFG3SZ4RZ4E%255MK97R9NQU8WUT+UVY9C9Q5:UUKU-O1B/9MM52718AL3*I2$8QJAZGA+1V2:U2E4:47%25N3*4RO47:8V65TFYS8BO+%20F/+B2MEF+DHRBPA3%25Y7.%20S9*2GOBZT3JY47LE5-PO3WHYEP0WR/IBKG::6KYTM1QZHVW7GVSCNZTA00XN850
```

The second QRCode is used for importing the certificate into the TAC application (TousAntiCovid).

It contains the same data but in the form of an HTTPS link, as in the example below:

```txt
https://bonjour.tousanticovid.gouv.fr/walletdcc.html#HC1:6BFOXN%25TSMAHN-H6SKJPT.-7G2TZ978S8SFBXEJW.TFJTXG41UQR$TTSJBQO7C8AN9I6T5XH-G2%25E3EV4*2D5GPB+2SEB7:I/2DY735LBJU0:HNIYNTAFPLNPHNJYVW250$40ATPHN7Y47%25S%25*48YIZ73423ZQT-EJEG3XW43%252..P*PP:+P*.1D9R+Q6646S%250.LJB/S7-SN2H%20N37J3JFTULJ5CB8X2+36D-I/2DBAJDAJCNB-43%20X45X2DPF1BJ3X8I235AL5:4A93JKBIFT*EJFG3SZ4RZ4E%255MK97R9NQU8WUT+UVY9C9Q5:UUKU-O1B/9MM52718AL3*I2$8QJAZGA+1V2:U2E4:47%25N3*4RO47:8V65TFYS8BO+%20F/+B2MEF+DHRBPA3%25Y7.%20S9*2GOBZT3JY47LE5-PO3WHYEP0WR/IBKG::6KYTM1QZHVW7GVSCNZTA00XN850
```

We can use the command `apktool d fr.gouv.android.stopcovid.apk` to decompile the application and look inside.

The libraries that allow you to decode the European certificate can be found in the directory `fr.gouv.android.stopcovid/smali/dgca/verifier/app/decoder/`.


![tac_decoder](https://github.com/Zeop-CyberSec/pass_sanitaire/raw/master/pictures/pic-03.png)

The data is structured this way:

```python
#!/usr/bin/env python3

import base45
import cbor2
import zlib

cert = "HC1:6BFOXN%25TSMAHN-H6SKJPT.-7G2TZ978S8SFBXEJW.TFJTXG41UQR$TTSJBQO7C8AN9I6T5XH-G2%25E3EV4*2D5GPB+2SEB7:I/2DY735LBJU0:HNIYNTAFPLNPHNJYVW250$40ATPHN7Y47%25S%25*48YIZ73423ZQT-EJEG3XW43%252..P*PP:+P*.1D9R+Q6646S%250.LJB/S7-SN2H%20N37J3JFTULJ5CB8X2+36D-I/2DBAJDAJCNB-43%20X45X2DPF1BJ3X8I235AL5:4A93JKBIFT*EJFG3SZ4RZ4E%255MK97R9NQU8WUT+UVY9C9Q5:UUKU-O1B/9MM52718AL3*I2$8QJAZGA+1V2:U2E4:47%25N3*4RO47:8V65TFYS8BO+%20F/+B2MEF+DHRBPA3%25Y7.%20S9*2GOBZT3JY47LE5-PO3WHYEP0WR/IBKG::6KYTM1QZHVW7GVSCNZTA00XN850"
cert = cert.replace("%25", "%")
cert = cert.replace("%20", " ")

b45 = cert.replace("HC1:", "")
compressed = base45.b45decode(b45)
cbor = zlib.decompress(compressed)
pass_code = cbor2.loads(cbor)

# CBORTag
print(pass_code)
```

The first element `{1: -7, 4: b'|b\xee\xbe\x0e\xa7\xe7\t'}` seems to allow you to choose which certificate to rely on to verify the digital signature. But this is a point that still needs to be clarified ...

In the application, the certificates are stored in the file `fr.gouv.android.stopcovid/assets/Certs/dcc-certs.json`.

```json
{
   "fGLuvg6n5wk=":[
      "MIIEGzCCAgOgAwIBAgIUNWO7+/2lmGQGT1cep5petfsOFocwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxNDIyMDAwMFoXDTIzMDYxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAxOTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABCJiBWroM8AeX/1cn0Nyk300qLpMAD1UoB2Vq7a3No+BbgFKcPzm0ZwPaQYzfx3VHNc3JfUjv77AhJx5F4cY8+GjgeAwgd0wHQYDVR0OBBYEFF6mKwOiAheaIxTCkdVKd8zgd7urMB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEAu8BaLZXFj9/e2/a59mBrOhY2m5SpcAoayxF3zOkIOt7LNX0QqHuomOyGLHMnAhNALgS2vhDXD0hhs96ZcKaystlMePpYsVRyaYa53GwMrGHiLwFxH5qQNClCcktAP++wCcdQXzTyZOn9/GNdmquW1PNMLPCEfqlnzWawdpITr+CYMXa9R5BEMmdX19F41HcoPRn9/X2uHW/ONmBywTwJ3s0U8F5HF21buZtxVDvX4ey+qINBru4MiGwgRCsklS9kDbl3ODUox0lwhs2VgQzqjALF4xYgsdN2LJezrwAiL8GMRAenmX9eDdgzMGnjKFT6yW8BCrPsyUnM15RAou3BrwIp6oxXHnR8wbeKG7pzZZY1J4zk4yYyihwxguWbUZGksJsNAQoNdNHBZtc8a7Oj5onLyUIetd7ELXxdk8uy7WVFeye5V8qJRhWrFyhWWFscQeY8GktefXiGEh6fxGfRU5R5b0PznxfMiA3olad3s17dr+jzqCM/hcY2FmUTjYrSrAyrhHdmCYIJ3US71If74UeMs6NZnQRRiu3tbAX+TiDOHsEHEIOHldbyQqFfclyiC26fHTqcNfIAxXPmPDQ1jpEmhRjFDlOWHoSnzsGZi/wa1kmSb6+2uHgUP/C/O2oi+yAk8GpwpEi8Sgv+HH/p7z0ympQK8IUOG/4K3/urdto="
   ],
   "IMgNr10pfPQ=":[
      "MIIEGzCCAgOgAwIBAgIUY7ZCHR/KM3Pu7zkxGX7a6r2xWT8wDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDcxNDIyMDAwMFoXDTIzMDcxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyMDBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABApr3fW+erB7nBxIuxgY6mqWcuiAGeDBSBYOwHK/OY16f6AUjcxQT/Qp5LMC0eb8Jq/N+rkvSS+bHXcy0+CuPuSjgeAwgd0wHQYDVR0OBBYEFGaKMaCARFztgSv4jjRlAu75x3ILMB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEADKs8pzrmE48ZExyNbGa8kV7CjJjCfWGTOEfzxaA6X7gL0kaHVnvPeNq4yQh6CZl0mwrEmdxvuXKRefU+nCg/prbn6CAwC2irDHU5hS48Qvya7JwqNTMOU66phFs3FDuXOpUvm/fe+w6Vy9M0IqbKu7kEWizZ923G5YjrcUgnTuF9xZ0pOd2HjYh9efNOmbeda0JmJEQKxi5+WAGjOTqidDXfh/G+2jB/Ja67kyoZSeMHBEz7IyJ8hBrUWRWV5oEzIRQdMlZ2xPD9S9nS00T09gkl2nhx+U7nTqRPQa+qKMiejQA27+EwDgszkl5hUMTeqB5xA21l2SqBqz4W+v3WBy0ziDNS9Qa5HC1+lZp/7R+33pfGZMOC9iw2+yyC+SC8cFwUB/iuwZ+0096LV0wZshB74ZjU//sUNJIL5/ZWaNGohnIorJ8nbzMFm2rPfU66dOanfQ03IkrtIlbxH2IOAuBsC7Fk1OH6DDMoOJRia7OSAOv1UT696M7R4MtKyWhCiiNajxT2jSJbvpVj5YmS83G7cfbsYHu8x7VGxrwMXyyeyhKPh8D9xXCYdRrkAo5hhd9ETLRI4QeJHPQvw7UOL3Upog+fZmaXBeEetGl1Y8PQG2JHjY0BUGclNvvBApH6jEMWiOMUMjnR+mE8FC2LB5GJScjq1MLjaDqYpj5f2jI="
   ],
   "mo/w8S8rZ0Q=":[
      "MIIEGzCCAgOgAwIBAgIUPUAmrN9wBn+eVuHqMp8b/blfPPMwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDgxNDIyMDAwMFoXDTIzMDgxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyMTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABNTwKU0P5xQOiXGFLqOxoD/oD0in/fAUIfPCChzrf8jUvGa48Yy/pVWOhB+MskHW0GRqkvXdknuXcTcMeQt48ZCjgeAwgd0wHQYDVR0OBBYEFIRbucEIacei+qS6DFsuclGQo2o7MB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEAhYhTafMjVKmyAFJhTx703KE211fPRx3YlWid6JeUNDIuYTQfIC0yPlvtaFM4Z9TVioHcTwweEfqNi10sGVNbWmWAk1RZhay01VCzzsCVscNmi2/7n+qAIHZWgLyAOjJZ2jVDidC8MWGQjb/qdpu1zh46AIiVmfUfhyvBfXP7dQKgx+nPrV+HhxwuaVGci/KccFIHoOu0rttjuUfg2HCQCr4CjLKZ+RHXny6zjfD3R9T1scndEkJot2L/f0lIIZez+oTx/Wo8ivNoy9C9T3py6as2AChlz1rXSNPsdJZ9M2pcCk8z1I8fAspOu+uEevXPig20cxBz1kJzHrAmvYPTB9JTwZHqek2wriAQ/7Oy92hWxr/6tnkdPC5aKUz0nEYBvJWWq3qO4O1GBXCBt8VdXklgPHvZCym2Yc1XKMdhtMVNpOOOZV6SoSTjoi6R3Eu2VSMQCd8RKYc7DjLss0FF6y5qYjBqmizjV5MKTxtxKFA62QUF0jI/9DypU1Pk3Vias9RpFkLiHE3UcVdGMbTvAc4hwH/bkOtg0W7lqnGsJTWdc8MbnZ3blVtrXylveHA/IXgERhyI3J0YCg3pWjJbEwnEqltUa0n93o0S6sDv78lt1uKAMre1+JUQ0lNNHldtljV6dvcQ7R+ebs3GEZUyDI20fmhIcNZCtmOehZm5fyM="
   ],
   "eUVY16rD2Kc=":[
      "MIIEGzCCAgOgAwIBAgIUHHuaV60Jmxj0/Safb44HGezp2U8wDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDkxNDIyMDAwMFoXDTIzMDkxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyMjBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABMdh7SlGJ0sScP24BA/tiyUDACI8gPiNqZZ1UudCQl2iACyrLWnN+8AdZVL2rH3b2xPpzWwrzJBj3TIy5bjH096jgeAwgd0wHQYDVR0OBBYEFG+4PXS0sdtKNozOKQXcYVDA1Hn1MB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEAkjEVtzPSxFVMTUece3w7PeM4Q2fOn+MnaN60g6AusxnUUZGHErNnmjxVeU6isLYPB9gCHB3b2yZYXHh8IjMsf570yiDhsWBzwRjQc8a6uQoZSrCXFyVuvAGZ/hXWDf9AIKQrbrg/YlsN0qnhs7x3VsGZ62XHCQCBup2wMdW4VOa76YFgskKITmVB8RNE/r7sQn9tRmGW7RFC2f78v7vm8rshqB/6LFtwRe8kcBmRSw5l9pVMKHYLPW81NaEYN1BB3BNH+BH39rg89FPuuLMcO70Ow+1g7ebD+UH4VbgfhSrx9XKP5+FtQWTsatHdVg6vYYNPa9TR9/9e4Q3j3BAfnIdmhsT4DuRy9P+En9WZmg4NNFUVr8adlSKkiZOoJKSQh9TOavF4Ikvd/BD0S1UdjprApN3XauDRqvjKn4itsLc0m0ctUE5e234CLMbdNJM6ExPG+ukAdtK5V9FXwdyvl0+xVIBY9nI43z50KO5ZeyOWnqwRWCPqZ11FLuqFvoEpQPpx3d2Nc/IlQoalLWXtZYPOiEklhqAC7p1Qa+AG2RgsTxyIaMzCANjCDIFMBzcO6EbnHDPR9L5Xy4wqiLeQ06zeU0YR2WF+9DVMDR5j5lUR5QWFCDTK/B8ObjdsZl/Y9Qd7RoQT9wbtAa1+MpCXk7TnoRGG1HSdhi/yee661P0="
   ],
   "53FOjX/4aJs=":[
      "MIIEGzCCAgOgAwIBAgIUbjokPqcsK9BPa9UdWexJeyEqilowDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMTAxNDIyMDAwMFoXDTIzMTAxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyMzBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABILv1iQZ9UPkQjn0MdzS0+aCBlAh7KkkV7ruxGbKn6mTeT7x5OvxPvvPML49nzK35gKbZObVZXdsQR+D+LUbPCWjgeAwgd0wHQYDVR0OBBYEFFmAYyEK7sVvsDvIY+w6fmNz2BT4MB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEApMhsApIqDdjtJiC6mOsvI8L9Uwf+gw/dv06vVIwTQ7y+4AgtfZ2HTWeqW7IlXvNYs0m44U4VyL43pnoV167rwBOAMGTrYqT+83Hl5adOtl5ui0RxVHzNdUPiVPL2dV/OgZQKq/TFjm8wuJOxhjGIx2CFVKX2PpcbHAZ/IawdJjhOsisBZpfYuBpKFV8hBj9/SF/EwCrbswB81IrOjNEl9MkG6JrYarO/uztKHv9OIFy5SC6BaKkO4OItM2xx4H1w2cl7Cqt32n94WLxP0HLeAKqUA8/7Ttoa98x04iLElhkg8Fd+aL6Foi1mWlWBRlgHz7iHxZ7zYDmi8NksxnKECSwBm4FpP2Guz7CWY/tsREyGvrzZ2DjYFtNtIOHW15xr7aTPRJ0yD0DYtmZ6l9aYlFVGUgNWypUuNOe3BJh25X2re7nIwSvUWZeAnUFbJ+2YYt9xQfjgSll/DByUG/SfT6EqstPWlbVFVLljs6azzxQyozRB8JYPVG1Kny8WSl3YokIDLVofulJqYpi+ac2DDFCA1L6Mtnfw/go7Rq7uiorduqZi3FL8vKwy0M6S3ckP06pWjpJdOyKaLk1cbHJR4fuzY+PrhvDkKmSSlEzsWCIKe6B//ErN64MJ5xJxc6HnP2KvXV4hf7XbFsNat5ETxb3VdQhVDyHzgbqSpVo9BIM="
   ],
   "Qe8D6lfZ5/Y=":[
      "MIIEGzCCAgOgAwIBAgIUQGT66i1j72Yd+CXVZxgaJFhLGKcwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMTExNDIzMDAwMFoXDTIzMTExNDIzMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyNDBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABOweCJfmmAWZPIbNTCNvB+GeBhdh2Ql4F/w0k8b1KAjFc3uMaeOPViS25Ugil63hnYk9DMnIHr6OK1mFRm8LVMajgeAwgd0wHQYDVR0OBBYEFOkihiD6srcZ+6gH9LiQNVc6QwQ8MB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEAg1Vrsxtjk49QaxQ/LWFLC1WmRTNO/8XeLyASVHjPZXWfvrl9ft+SlKqlhIom7sYbxiYF5+g0qRjwBWMVqfFkYPpJkeuri2awLQo9Hr8oiPNVSHpFi3zjr4gMLEv2buQ6LUbvAT2U6eOW17AiNhT/3XzND8tILs++7JKU675p46YtKNguJhJVPEO+9cMdBdeJUM8d0RRV40AlkY/ThVI6BzqxmiD6jAka4bWJFztR8xkBs3RBxcumGXPIJIpC8cJ9dqnnsBdLJfDlWLfvpn9k03QIU9/XObnw3wLGwFWnxdr6sQMNxJCMpk3U2tT6og6DGylD4OQbGQvqFzm1x+5X11DQIdhQhBbbz+ymVBhVjVTm6D5JsEHYOcXi00aIs5zuDs0AYJhWZW/eimBgkRy2WE/6eH49pBSl80OmNAcxboqZHQS1jmLqZ9yptJ3pbSOXZS1ABgsGOYXCyHTPy5OQA5zHIt+zakgyvcFJm4YcIOD9gKzrpyiB7qJLbzliTHcimuIoMfKfzMi82K2rsFZ18glgRnm0/G1I8Cgnol2qXjkJTJq3BgI46+aA2ad8sMWB+3L7J9dj/nQJrNaZcYZ5IMhyHxeZRxpo9brURgzt9J/Qj2hF5gv2ovJXo+FgjMiLusVpsi3HKcYyUS36dKj+f4ty0kPdUklcdx52ogQ7K44="
   ],
   "G3jDFQ1oK0Q=":[
      "MIIEGzCCAgOgAwIBAgIUEE5lEugsksKBZO8ZFddktB2zEZgwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxNDIyMDAwMFoXDTIzMDYxNDIyMDAwMFowRTELMAkGA1UEBhMCRlIxDTALBgNVBAoMBENOQU0xEjAQBgNVBAsMCTE4MDAzNTAyNDETMBEGA1UEAwwKRFNDX0ZSXzAyNTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABBBkknbST2XmFlN0K0dnEeDNgr+rGCrmPO9KpASikRLZUnpeAsaX5vBJz2fjj1VQ18QK1nWEdDKCyujsfWhCJJujgeAwgd0wHQYDVR0OBBYEFHo8gi1E3sTHBnZB1uyUzxdv5GyzMB8GA1UdIwQYMBaAFL6KLtbJ+SBOOicDCJdN7P3ZfcXmMAwGA1UdEwEB/wQCMAAwDgYDVR0PAQH/BAQDAgeAMC0GA1UdHwQmMCQwIqAgoB6GHGh0dHA6Ly9hbnRzLmdvdXYuZnIvY3NjYV9jcmwwGAYDVR0gBBEwDzANBgsqgXoBgUgfAwkBATA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAKGGGh0dHBzOi8vYW50LmdvdXYuZnIvY3NjYTANBgkqhkiG9w0BAQsFAAOCAgEAM2QCIIa2/qraMLp/+N3JR3gBVI+zSFird5rWdWPWptnVq+E2MEPwJhz3a288axhZPetnm2vxRHtrzI8OS0tcl0qoDhHmMQAPzYHth6xGoGx9+jfLFMoynA1hcRmILtiitPoOT8SYe9K+ln3sia2xn52Rysy1xLTQZquBmczVAdxAS3B+h2nNw7V0b9ukamul6w9Fp7ifg25pT6mTt5sXD89hTSqTf/fhiTCjRTrBTJuVA9VgKrWUiZHI/vIwKRHoqUvMDDW3RK/QoAqfQWzztKV9yRCpBhv5focv50owbyu1VYpnT0gnl20UZsLwEXt6TusJFvGoiySFCLLanU6gyoHcXudNem8YEosOzxFSR1wvKJws8JJjuaQweQBtu/XRlwti73KZjwltHsehHC3nFsl3VwMf97A2cmre2ueEUcjRFvElh2PfpIIL17Srpu/mvu3hSVHndsUoFVZnZUWz8rVQL0M394Ik9ZBaZXVrIZud1FfuDQzbVKjRTO9mOIv9WZ784MAON+g0p0xKvJ2MZmwe+ZF4FvxRP2fCC9vlMk3As4bccS3IUKsrupIFXar1THfGPL8obpn6ktjVJ4dCT+y2w5JHGtxclhIjdqG5w/PrMPjeGrq8wlALwGjKMTF6gOZ+BtfjNCaG8h8lpt+oKeML7GP/Fe5Adjcovc0DBY8="
   ],
   "e+bFdywyJQE=":[
      "MIIEIDCCAgigAwIBAgIUbNtFh5SyNNW36Tj3lSGsVZ1yzJkwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxMDIyMDAwMFoXDTIzMDYxMDIyMDAwMFowSjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEFQSFAxFzAVBgNVBAsMDjI2NzUwMDQ1MjAwMDExMRMwEQYDVQQDDApEU0NfRlJfMDAxMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAERuPqA8PXwAZlb3MnIn+3UajY2JjRkt4v3rI4nUuQjh23nZZ/3rDqaJ8Jbow+pKFgdWA51sZ6pQIyIX76wYfrCqOB4DCB3TAdBgNVHQ4EFgQUkqfVrNfmsMs1UB/NA0C3KVEx3O4wHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQAhOMLYhWn1iV43jduVRRivgVT1jYwHmouj7nff+S7gVnxiIlX52jc/VmQDl6xOZjBHUBiRTRqjan1tdH1LvBfg1HoZWv3HaC5HbfkMu0nqItE5zbFwtJGsUpHRTSP/wrjqL83o5akkR8Uw/iIYhkLvuEKH3/ZqwZYRwOJ/NyXJnKgRuHvgsL0zbwf5X2EdbqaTtDDGHHCbg68o8CqkQ/guBP0jKHXBFWgboMQB2bruquGqVO2xKIZIU2E3sc3dhNbDYGD3KfgJbdFtnbISvxaIfnCn3anZtQgonSsHc0LWIpgobY+NxXSNfBKzICdI350hhmnHz2NS2VtrF0Xa59kZd/WMPcOzlfKi6aVI/Y+LcpujeO9ujlFGNU6aMxi2s9RWy31tjWxsOmr/sbEKF25YGuTWwvqe/MgXzpbTF0C1lVcARXaBVT8Q18nNbLLK/VLAtzjLYTblFM4zdXA5ZnfCqXDqZZathkyyf8aY/svDELxROVm72F9GnYC/OqnGeCOed+Iscp8ne8HUTgT0iNFiAR1pRz25v047QFE7G7jwo4YTA+ynwCxnVaoK3pkyfIiXstyPxMpu3Q7t90br/mAPDCWDHFpvxqvPcRlMpd3p5JcjiurGreGbivgPdJYGRPbWb/Kwp/99ACqZFA8FaGL7aP+ivAO6cBv6DNF2XXvoww=="
   ],
   "eQOY6BDp+vM=":[
      "MIIEIDCCAgigAwIBAgIUQporYv8Mt3ziR1r6G4s54HzRVpcwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxMDIyMDAwMFoXDTIzMDYxMDIyMDAwMFowSjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEFQSFAxFzAVBgNVBAsMDjI2NzUwMDQ1MjAwMDExMRMwEQYDVQQDDApEU0NfRlJfMDAyMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEx2sQ7slwQ+IQrSLZwgIfafTa2g144vB8OXnI5WU67BHfTazsPcfNbWUj5uq/fFB5EEblaSEpRA5YwhyfAEIt4qOB4DCB3TAdBgNVHQ4EFgQUxhlqVg/2EyJWoDdVGkyJrsY4CXkwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCbA+2eQnPJWMmh2eIH1gMJhggl5GSmOBFKeXyC4jeYQSDRY97/rsDWRXAYtE4DgZQO1cZcwsM4ybbZ+khmb0iCeO/0oiKIux8FU14B7zFksZFxZpbUSAJGD9lE1xRFnfUIyoPL3lza7lWqZ8lSfLuoqoN4mODkGpPYwWu/GC8sR3ynDt2jhrdBcLnos3k47+4ZRypwDnv9FRU4/9fEnl3Y4iK+hUtq83tI5offQETsXIq+VMmcw6zmeUTaMcHRnnMo4WknrSHbe9x1MOwQmADn7ZjYzMooI4TyM/dzo1IOH8iovgMbJP7zxWqp8zgtqZPpDtp500V9yCBjGCQWgRofrBhUojKj4BkGslCZaHHkRqp0A7WOIejCpCYwNRhom3Hu8oClJ0fGcIEIrdybYISYemClnbSlM+tXt9vATf7oMRZgXSGR/9HrY95naG5U7/+eHRgm3qHAJbbbTDHET7ba+Wiq9rnYScChSH/bMN2yLsuBcpVozokcX6k2l69KVzAsVtKCjPS/ISBWHDiEaVx++RyPB5YfbVX7ykJ4SaWX1ED6DLeszCdcLNb57i1Xu35kb1SGh+CUeALUEqBtJUcEheLixnTxJIHG2xq59a560SsZBdMf8r/qYTz9DqEgBXPSlNeHn5aIG/2u0bLrM3Q9GvBk4zBj3C4zWZJVUTZBNA=="
   ],
   "pe6raiG2dWE=":[
      "MIIEIDCCAgigAwIBAgIUaaZNZoiS7up4kcKvogrzW8iwXbIwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDkxMDIyMDAwMFoXDTIzMDkxMDIyMDAwMFowSjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEFQSFAxFzAVBgNVBAsMDjI2NzUwMDQ1MjAwMDExMRMwEQYDVQQDDApEU0NfRlJfMDAzMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEYhbzpGUwWZsuCEA81oAyfP87n5PwahJ99Q7M7t8AyNn7QVv30mX+GUTN3aWb91903UvjfwRlCJQiC7pLchjkzKOB4DCB3TAdBgNVHQ4EFgQUPQQuG8z6nMfreGSJOz8MdoIMvFYwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCe8I1wV8foZkHBp6MM5QbHFNut+gQ45nTjZEOVF2wzAZz4xa48Knhl9K6JdeBQhedQBzx3jKWEpl9A4ycPbwCwS7+HlpDzC23ZaesAGPhR+VAEyYMUEH8ONbsjKIA+rg/4OIJ5byPYxnZkdrSNH+NQzEn8Pb5ZAW8DQXeJgJ/x3Wg+Ogd0iM8yNd1sMMQiO20C4eBRaOtJZnr8W3xLRYaD5sxVHSWRkkCVELQXAVcugmiL6u9MR4KgxV5qWqi66GqHI4zfbe1H+EQ67bnH17YZ+ye0r+FRi7aacXy7Xtk08zQCqhDFaZDr2H7wTj5NJIuSnZc83gAyV+C4QxrkYIbVqPVJ+bea2RGvXYrcyH9LrZdPDJqylcKOoRpvSJoCoyJ40zu4B1tiludT2HdTwN5wjVLmAvJfPT+ZKnVXOgwabm/95Xs/Y8fOcfaRzH44p4j3e65uZ4U1n/gUnya9iaiNpBqYq0c8czOquRm1CJVf/shRkqmQTw7p8BaMygYs2VrS521LbiEeZALpG+sdoVUQfMRN8Ii2+RrJVu+AWUdz93+u98TRDodTRKfCIJq4/rDo9yepiKSgUjaxvvgDszQLcqHBFzHB9Y/Gv+l8YQzIKK9ZxFVEjEDX++heFPYC7C+LQToZcn9CKZAC6M3D7rRBEZ1ibMpVyEW4YXu9tu8RfA=="
   ],
   "rLMiGt6uB3U=":[
      "MIIEIDCCAgigAwIBAgIUIxJMjNw3dr88EcIE+hNISSiImkwwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDkxMDIyMDAwMFoXDTIzMDkxMDIyMDAwMFowSjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEFQSFAxFzAVBgNVBAsMDjI2NzUwMDQ1MjAwMDExMRMwEQYDVQQDDApEU0NfRlJfMDA0MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEzL6Rlb4x8PsN6Knac1E+85lkIce+1Zn53WIrFVIAAaXOd4P6Zpvd+MLOLzdJbxhMPF4851s9qxXzMBIMevSLMKOB4DCB3TAdBgNVHQ4EFgQUW8d5IrarC3lBI/Bj5O53KmwrwI0wHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCalwjJDDOjgInZboNfXmrdZjrxA7i65O84bWW1rnOSGZwBpdMcdKrNDiizyjklB6tSKuLH0fllMPUCMd2Umz9zTTKJG1usxQ5Yaf9BBW+g8Pwgn/mNRprogPK/VXFdLCOCmxr1/y1FEPgnecD3oBFhm4ojZywwWVrcUoPnRvqIfJLEvzvYais7y9PqkaFqW0TNyvaRq9tBYyFkvZUQuizKK10nmIXLzg6JYnSXR6awtRcZJs1eF53UQynv0dQmVZbMl/JM01y+sard38byiKzQc+v/ANI24zLHWw9iJm2/jlFTch8S2eazMEAe8EvpMqzzSOcIrmgrL/r9CQo00cFFkCGCIZWnHhHEKv+uuEPVilSJC7ijM8p5npt1PwqCCB4HWcdZEY1oCu3zjjOIIRIySZmKoailNEV4iZeAw0D++wkR1+OyywIebkaRVWKk/irrToYuvQYiTDlh1yIh7mmrL0/lULdONjsawOh/s0/vxKSyD+gkMVRzxBax7BhT3DLzj2L7E/Tw5DNL87k7zmlxcHGW8Oa6sIJwKRsTg/76frIf21u99FhfqeWkhfhZ5yTzGiJR6FquZ/tTrlq216MqICXO4QN8/p8OrP9foTS2+3FvWRWxk0pBEVZget0CtMP3PpZ+IC7gwp3wALhWtZwwY/64FUl9ZLZqId8RtbQBEQ=="
   ],
   "2Yv0kajsIlA=":[
      "MIIEGjCCAgKgAwIBAgIUc4Z21skZZ8Xy07UbGOonQJh/3uYwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDgxMjIyMDAwMFoXDTIzMDgxMjIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDE1MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE0xTgG+IpxKsG43aa1bGa5tRfC9WC2oCkA08Jz8vHcrYciVOqreHkycHRF0EIM9O6G9LCBypatiQ3VoKDkUVwI6OB4DCB3TAdBgNVHQ4EFgQU8CPvYMvFZX51QjwEsL6RmVrYhCgwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCfhMpfpfaBZQLkBuT1XZJWVfMy/UxqunIhPyjjJejxCnYupYB5LoyUKeuI16+StNTxGNHML7S73SWywDSgFwP0ttoLK1fiGVKtOBfxcvPP6RiuhbgkdXlUboXW3azVLUB0y4ZxnFsp3ZupaTBCpBQNAaC30tEAx0ZEZvOBl3MGRHqfR6SdUc+aMj0bibqm29J8hOZAe051JwGNF+y7O0pLdDkmAg3rdBsHaTNvA6AcyRRV9Wm8vB6bf20JXm3mvVtgdyidUgSTTMJ2BOqvGzDsJma5q7vh4nFZxPDRGp9Ny1WU8MzGUIUilv/UJKDexfqyQdzBOF8jHXCY/gHGXrOQH7MZ6ApdG07+RY8R4AxZ51OJyGQw/KPFdU6XLSaDtyTXptGxl2JPIaik1TtNNR3/pAdDVp67tik7En8QICqEdv+OqzBbxVrFRHmW7bSeiX8aSuk52ypHTAR6MkstVNxd5J0mzPxBqQVWa2LDy4vGkFn+qQ2/tsVpdJJLQwfcix4rEP1kazm6nWqTyyoDEU1MM9i5y/Dv/GkAwMeXPqf9Uy2z/QWyja+me06DI42hf8eLN36uHcMS10MT2/ei2w4i3UULge0NyN2+wmjR6xKJHEu9P+LXci1jik33FbwGZKXVb1uI7Y/iU+NIBOPgHQfEvBuKDDvHC+vh3r9sraXeCA=="
   ],
   "AX/m4PDDCXE=":[
      "MIIEGjCCAgKgAwIBAgIURQaZ+EBTL+Y6w52qaQUNZ8YBNs8wDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDkwMjIyMDAwMFoXDTIzMDkwMjIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDE2MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEf41NUAppbywsMdA5DQSf/UbbtGTCmVAv1h5lFKWpxvusDlcy9e8aidIRnhOkon6X3xJg4n5dU9Ukgu0hEPRFD6OB4DCB3TAdBgNVHQ4EFgQU7OG+JgHJZf/maDGo2iSgWdFzl7EwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCVWdsW/zEmkJ4uRQVoYTxdDHlmS+mbDvEGv3em3wtFVWX/0FZKRRxHZba4wElR7DjEv4A/d6sYPn/9Mp5PhBDS/lofFzUMNYAumH4uls+MT6a9ezZFCtcATKj9pP2hMySfSn2rfQzOR9yXS6I/GcruzehqedBmzxc5uKjbSeyLA7sgsgl/JB2DW5G4tIqjxIY8KytMTkrrlJYaG/vPokpS2ajUNZisBbLHJAGLx4XKnjlLviTBSp3iAsoCh/FFHJxtQJ2pFvmgRmVaQUKpTaAuHH5pPmw4Q8rgXq+qX0vFaPe6LaUCpJkEguY5lxGtHqZGoqoVaKG3/LX9qkuzyJ5ijI//e+Uzah/zCBmW4kK9HLHUVWNyOD9fbVhWHJfXKkNJ0dH5JV3bKD2G/MvM81R5Q41F9PUjOXYoCrDnY2tmBPuXisR4mCulrWyM6Bj0/r8CkMkwMNcr7AoTEfXpa8MxJANVWFARG76IYiQtn8M1dtBxmy+bf4/+n/k6S6Z4w31tTl0YsNWQ6TnlHS2PQ+UiV1zchJcZ5RW2YwlWjLRhJHOzrcv2m1jRIsqPASvRLJjeAs+77ZDyBmBFA3piutllZj5SBDCLzStyIplruJWHhCnhGj90b+fGQUPAhj8XxhRuCnRtXBwWED8hC6dQh8QaiKB7sTrlU9L/8wn5mCGnuQ=="
   ],
   "CvmI4xOoMj4=":[
      "MIIEGjCCAgKgAwIBAgIUdvwPgIGxxk3GeLBFSk0RuKP1NnEwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDcwMTIyMDAwMFoXDTIzMDcwMTIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDEzMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEsNCxAUi67vlLEBaGIqAk259l+dk6/Yw7hZL4JFqT6M/mBXIc7P+mZtK903KXiVZelboECOOoTG/+2nVEFhaZuKOB4DCB3TAdBgNVHQ4EFgQUK/s/lmhAfvZK1RyuXxMIhJ7oTm4wHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCwoySNQghvF3QSu/6RtHg1XDV/4eNFFPwl+qmZn1AfODHAfVS42hjsmMLeDOLv0JUg3Xdx8debts/8/ljys1XMy1tODB9y06ZrQ1X1GxtutC4cSacBYWsy06qyI/vn1Q6vwKkNHADNJP2GNxQUlolkXkdgS7q+2tWCxcK8lQE4t2TrrNUi5UN8tlagLkbuGYqnzHnGdZ8AN6NskBhq8j0mcDHxhZ32yBg/+ZmLGdnCqRuZ9fjrH6B3k/n7fHhDG5UPnk+m+LReCRN9Zud4lGzLn3HSS1dqB5V3k3lsszmQKEi9haFljxImcU2aJ+IRepO6T/kXh+bn5ei64sEro3fad70eAOg9C4hkD3krsHMpYdM3TBF704dahPbuusRFqDCD9XrLpYP4e6UD+EdjOg/aqG4i5DEdk9cFJtv+5gp8ExtqUXkIk56jjmShQFwfNgA5SWa6lFWniQCYPxb978BMIqOamOL/6BwnyaazQWFm2Qyl4AzlWot1CrOt3r+aK/i0m1nE028dju2xa3BTKEsxjCAXJ7eOldXkezBPFVGpfrdWssqnbzaWVXtVIfZ/CNMmEk9/cqgS+A6lrZlC5Og28ziRrkQatnL2SIbBXmcJ729H1SHRfAVKu+yXDzHV2fcwcoFBgZUf1g/IS/ImzU4A4sJImfDAvaFY3mcQslcm4Q=="
   ],
   "Xo78qgBEx8k=":[
      "MIIEGjCCAgKgAwIBAgIUGxW97yNy30SefumeNAP3zZwINLMwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDkyMzIyMDAwMFoXDTIzMDkyMzIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDE3MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAElKFq4PSBlVJuySoXP3gAMLo6v8B/MCODYRK1OFUmBk7J/kfnRmv/a6ksBIghwjDc4nZx12IKUvhpuakVkhTGxaOB4DCB3TAdBgNVHQ4EFgQU65Kf02Ri58/6NMKPr33J+Wz8lrYwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQCAD7IAnsIa2VrGdmp7kv5Tj49lhY4FgzphvUB8YcPGPy+EtrAGi+uU1hKT/nbGeB82f92nj12iQUF57gwRSalGAUvlkz4c22L9dt5pla7u54TI08GPOmR5wUs8zixYaZDjAdNr+WbfgbDzqifwlhrjIMbKwCfW22187hxcrQgD4gVc927EyruFmJxxSDNJ33NxFkZ0uXS5TMN9gWLuI+xhcosLeW9SlwscLI9WNqBigzln/nLAHYzBpS+lprHVOa+jJzktlJbATB40BCz9jpGcCDgkUTCNZ5z3pOHas2rVm2aBLcHVttVbps+ynYwyWtSI2jr9oN6GzdyS6JZykxvqGoZO3odhxe61ioVhjyhH+e9mQIvpM7qJ2/mxUFp3ND252wmnGW9FuzbFamH/SGD6LipPVyXK4oW2nxYcN7Fjdc1w/5rHXz3sYfIGORfrumSeRnfIdXglfsQi+T19cA/kwbuGagjGHntN2bnZP/FDvs07PgixNAi357BAAuwpHKMHiwXSjTW4smx4+agRVIlGZ4zuEQXLPpFSwW0ktPeLdr4DRtfL8cRav5Qs5TrG02c3lJP/PQAnpXpbGBImjAmBsat+0m7nuBU7Ix3F/A5HBkSlSHUgvw9Ze3PZUxw5igsMm0eEcd6h3hhxV8HZcS40I53y9l63gr9j1Mas7BfceQ=="
   ],
   "YDAy+yvD5lU=":[
      "MIIEGjCCAgKgAwIBAgIULSQWphYP//zk1JQmpv94dIH6cmQwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDcyMjIyMDAwMFoXDTIzMDcyMjIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDE0MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEbGQa07BM7QEDU6l68C2n6ZHM7ZxZmHQNdBf+6uo5tDfxe+fmwaWlpsqYpYf2ICxlvgL6Mx5GTvns1evKCQoxHqOB4DCB3TAdBgNVHQ4EFgQUZprkhn12tER7SWBEtD8mPNDNmK8wHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQBCJgkoi4nyqPEXv8VCIXzO47sLWS4GOrT4eQ9NjEBuXqkCVWwMiQ+0PPiNi23QWx67ZK6DYUQJUOHAV8VRKZRK6G+UHRWX76hk00+hmW5qL7YT4+Z8RsXj8TA/DbUTXwEeSSinfQYefLoC8J9G7vTYmS4su0CaG0wr0qsSOMKZCM/sh0DUCNtZTpzTspDj/i2TPhTNhthyG2QWFKnTdQruEyT3XC1disruo/H0tohKOAmZhqXocdKFTl6Ycbn21A2Pm/xJRh+W/T19bFF97Z+i5T7CfS4Zrf0VQm4ZNrUv96gwye532d0QQ/6JZCTT7aL9fjEnEzkQdtdYPE0051HI9gRKmW6k++hWFiokhcarvWAsNkN4B4MIzTufRm92hCbzFh5IvsHYaaAUsfEMDsrhFSkuZ1swzimP2AQ38R1O0Brb2pls3sF7SAc3j5LA/bXZNhMJ9iBroc1SV7YC6Vv1DZOHTumSLw2fvwDt358sEicsCgdpzpm4gKTOf62rzqGiNpKWBbZW2mJvuv6WNV5C0/aW7r1nfuJ9+qSd2SUrZUFceE4vpxM2ccgsodHnspbSo7jKTeJ7l14rQn9XvoZY3E+YFcdbJQQeY0nABB83acJw1PVKfVsyt9D3DLwWXEcUcwUGioxVwiHR01VyrB2FBKurrXYEx0PglSI/NZBL/w=="
   ],
   "YVpBYnLh1Hs=":[
      "MIIEGjCCAgKgAwIBAgIUW6BjdX2GIko8Yv84sS428c3DH6swDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxMDIyMDAwMFoXDTIzMDYxMDIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDE4MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE8SjDdFFGxTunJ0RQyxdGDbBKVUjHz9gKydhpKuTZAvYZMzGVVV7NYhJGQqOp4Ox6wU3y+zY666nfAeaAPcINR6OB4DCB3TAdBgNVHQ4EFgQU0ONM/OVD0tP9BuSIGmIZRrPdEnEwHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQA7FyRe/36WDJi/2FU5cpnrV8dXpZUHEGzHRZ6vaZIP02S8EdlcDO39+amGmv7HrQbcLAh7tmPhpii7DylowyjvnjBFc8cJtn+ScbMQ34I0yokOvtFJvyfSBOlK5udIyFrDjdsfqr2BNx982X4dK0UYQfGCufppflZOfaqv4Y8A5lBTRXAlXPJBSZ/GMvFAN5mesGhnPD0nFNnpOHGfXG5DkNE3gBRYUyswIY2d7vdhCNiCH82fSW4mzPs/oMQaI3Hw8IiAgUwwpMqXBHs0Fxn8d4WxrpGj07r2WjIOVNk1JV1OHKvHfuVPS1roZ9pNNUkoKHf1h46f1nWczUM5jmVy0Xvvw+ZhvSelRwC7PQ74BUoPgbYzsNP0SvGOnhJQrhOYk3GSIf9EaQxklqVT8WREoCDNxfRmNYdCJzQXr/GZ/Eg1+6RPvYuQWgsB3SYgdVQz/pCRHCZvEjU8vUL2lwW4wgWlw+Q7OrXrpW1JOxl98zRRSpWxRrlE24crzTJ31hM7n8WFSsF1ZNnOoAhy0nRxdeOkpDcEVyoxauuPGHUCNIMmvvPG5psrO417HLJGHf3oLkKadSBK/Nn9u0YCCa9ypN6LRJ9slwxITAsKTrYttjEgNAisYVLojtHcCkAr5JfqL93rFYI9BYS2x/k2QGTlKM9LoUUpzaYDz16rddiaSQ=="
   ],
   "lrxgMs2Duac=":[
      "MIIEGjCCAgKgAwIBAgIUdhAMHzJmtfI9KC2HeZuteJ8+o3kwDQYJKoZIhvcNAQELBQAwMjELMAkGA1UEBhMCRlIxDTALBgNVBAoMBEdvdXYxFDASBgNVBAMMC0NTQ0EtRlJBTkNFMB4XDTIxMDYxMDIyMDAwMFoXDTIzMDYxMDIyMDAwMFowRDELMAkGA1UEBhMCRlIxDDAKBgNVBAoMA0RHUzESMBAGA1UECwwJMTIwMDM2MDE3MRMwEQYDVQQDDApEU0NfRlJfMDEyMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7jO1wt+KJfoKi9O5dydU++nfENeQWdVACVEwAdquyYT6CEWfo1xG1tUcMhKII77XJbGK+H2nyAuCsJ0gTfT5laOB4DCB3TAdBgNVHQ4EFgQUowemG/S5PIzFStnYia0U6RWU2Z8wHwYDVR0jBBgwFoAUvoou1sn5IE46JwMIl03s/dl9xeYwDAYDVR0TAQH/BAIwADAOBgNVHQ8BAf8EBAMCB4AwLQYDVR0fBCYwJDAioCCgHoYcaHR0cDovL2FudHMuZ291di5mci9jc2NhX2NybDAYBgNVHSAEETAPMA0GCyqBegGBSB8DCQEBMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAoYYaHR0cHM6Ly9hbnQuZ291di5mci9jc2NhMA0GCSqGSIb3DQEBCwUAA4ICAQBlqQgxVgPA/EwOPMNUY4OJm4vGvxNYc3LU6R5/5q7hRwa04yTuQOwyRzTcMgJ211G79lsFwiprgzN0kixDYRrwa1NflFQS7Ygi64qGa1KZqDziB1SqDYiHXXCkkTTe4H/vkpZkH5U/+8jVUYI73q7MYIskxgHc1OZV1oKMWilU8rSdWzDQHH6WRk2BUuTORIsGpT0U8eBQQUaNhY8V0GDkKLwrqIWEbKC6ylLa0pGNYM8QMHAvV1SurqdwohC4/6ToNzypyYNctOJUTcgCyDpKdfQ+xWRdFDqje3XUdIRByEHAb7o9/F6H9NJoN0gyVF6YyGAYLD6zBfYhpnPXNxDCa7QltXogVi1gJFglsAVrQabTMXsA4/1+IOrdqMv0Ale/jy+0gEWZOHzUquSQTpxVz+Gj2j9ZXLJPzRSHg7O+LjxNON3mz/jl7cL7wjwbKqnMpYBALvedavnDetISU46qo2QwPO3qAwWF+3/17Mcb2a7IkhlHVKxNgGOEpVAZOQE8ritoVZV+B6xbpnNY2J68vZFqYy/BnkgJ+aL/9Uq0AqA+1Ivsjd2P+Clk5qpm0ZnQ8+CzaEiNENBRNE7aDFohgkezqET1gilIkvGoqDiahw/3hbr1BF848++6+ES20vUSxK2Uga4JQ0MGaKaKJyyAwwYO1MJITQosvt1JwtgiwQ=="
   ]
}
```

We note that if we look inside the application we can find a link to what is probably used to update the certificate store (https://app-static.tousanticovid.gouv.fr/json/version-34/Certs/dcc-certs.json).

```
grep -r 'Certs' bin/fr.gouv.android.stopcovid/smali
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/framework/R$attr.smali:.field public static final fontProviderCerts:I = 0x7f03018a
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/framework/R$styleable.smali:.field public static final FontFamily_fontProviderCerts:I = 0x1
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/R$attr.smali:.field public static final fontProviderCerts:I = 0x7f03018a
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/R$styleable.smali:.field public static final FontFamily_fontProviderCerts:I = 0x1
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/coreui/R$attr.smali:.field public static final fontProviderCerts:I = 0x7f03018a
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/coreui/R$styleable.smali:.field public static final FontFamily_fontProviderCerts:I = 0x1
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/coreui/ConfigConstant$DccCertificates.smali:.field public static final FOLDER:Ljava/lang/String; = "Certs/"
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/coreui/ConfigConstant$DccCertificates.smali:.field public static final URL:Ljava/lang/String; = "https://app-static.tousanticovid.gouv.fr/json/version-34/Certs/"
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/manager/DccCertificatesManager.smali:    const-string v1, "Certs/"
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/stopcovid/manager/DccCertificatesManager.smali:    const-string v1, "https://app-static.tousanticovid.gouv.fr/json/version-34/Certs/"
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/robert/R$attr.smali:.field public static final fontProviderCerts:I = 0x7f03018a
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/robert/R$styleable.smali:.field public static final FontFamily_fontProviderCerts:I = 0x1
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/analytics/R$attr.smali:.field public static final fontProviderCerts:I = 0x7f03018a
bin/fr.gouv.android.stopcovid/smali/com/lunabeestudio/analytics/R$styleable.smali:.field public static final FontFamily_fontProviderCerts:I = 0x1
bin/fr.gouv.android.stopcovid/smali/org/bouncycastle/jce/provider/BouncyCastleProvider$1.smali:    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"
bin/fr.gouv.android.stopcovid/smali/org/bouncycastle/jce/provider/BouncyCastleProvider$1.smali:    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:.field public final subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    const-string v0, "caCerts"
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    iput-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    iget-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    iget-object v1, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali:    iget-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;
bin/fr.gouv.android.stopcovid/smali/androidx/core/app/AppOpsManagerCompat.smali:    invoke-static {v0, v12}, Landroidx/core/app/AppOpsManagerCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
bin/fr.gouv.android.stopcovid/smali/androidx/core/app/AppOpsManagerCompat.smali:.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
bin/fr.gouv.android.stopcovid/smali/androidx/core/provider/FontProvider.smali:    invoke-static {v2, v4}, Landroidx/core/app/AppOpsManagerCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
```

The identifier of the first certificate `fGLuvg6n5wk=` in base64 gives us `b'|b\xee\xbe\x0e\xa7\xe7\t'` once decoded. We find this data in the header of the EU certificate.

![cert_hdr](https://github.com/Zeop-CyberSec/pass_sanitaire/raw/master/pictures/pic-04.png)

One of the original certificates (not all looked at) is issued for the CNAM (180035024) by the ANTS (Agence Nationale des Titres Sécurisé). Cryptography uses elliptical curves (P-256), good luck to consider an attack on the crypto ...

```bash
openssl x509 -text -noout -in bin/cert.crt
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            35:63:bb:fb:fd:a5:98:64:06:4f:57:1e:a7:9a:5e:b5:fb:0e:16:87
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: C = FR, O = Gouv, CN = CSCA-FRANCE
        Validity
            Not Before: Jun 14 22:00:00 2021 GMT
            Not After : Jun 14 22:00:00 2023 GMT
        Subject: C = FR, O = CNAM, OU = 180035024, CN = DSC_FR_019
        Subject Public Key Info:
            Public Key Algorithm: id-ecPublicKey
                Public-Key: (256 bit)
                pub:
                    04:22:62:05:6a:e8:33:c0:1e:5f:fd:5c:9f:43:72:
                    93:7d:34:a8:ba:4c:00:3d:54:a0:1d:95:ab:b6:b7:
                    36:8f:81:6e:01:4a:70:fc:e6:d1:9c:0f:69:06:33:
                    7f:1d:d5:1c:d7:37:25:f5:23:bf:be:c0:84:9c:79:
                    17:87:18:f3:e1
                ASN1 OID: prime256v1
                NIST CURVE: P-256
        X509v3 extensions:
            X509v3 Subject Key Identifier:
                5E:A6:2B:03:A2:02:17:9A:23:14:C2:91:D5:4A:77:CC:E0:77:BB:AB
            X509v3 Authority Key Identifier:
                keyid:BE:8A:2E:D6:C9:F9:20:4E:3A:27:03:08:97:4D:EC:FD:D9:7D:C5:E6

            X509v3 Basic Constraints: critical
                CA:FALSE
            X509v3 Key Usage: critical
                Digital Signature
            X509v3 CRL Distribution Points:

                Full Name:
                  URI:http://ants.gouv.fr/csca_crl

            X509v3 Certificate Policies:
                Policy: 1.2.250.1.200.31.3.9.1.1

            Authority Information Access:
                CA Issuers - URI:https://ant.gouv.fr/csca

    Signature Algorithm: sha256WithRSAEncryption
         bb:c0:5a:2d:95:c5:8f:df:de:db:f6:b9:f6:60:6b:3a:16:36:
         9b:94:a9:70:0a:1a:cb:11:77:cc:e9:08:3a:de:cb:35:7d:10:
         a8:7b:a8:98:ec:86:2c:73:27:02:13:40:2e:04:b6:be:10:d7:
         0f:48:61:b3:de:99:70:a6:b2:b2:d9:4c:78:fa:58:b1:54:72:
         69:86:b9:dc:6c:0c:ac:61:e2:2f:01:71:1f:9a:90:34:29:42:
         72:4b:40:3f:ef:b0:09:c7:50:5f:34:f2:64:e9:fd:fc:63:5d:
         9a:ab:96:d4:f3:4c:2c:f0:84:7e:a9:67:cd:66:b0:76:92:13:
         af:e0:98:31:76:bd:47:90:44:32:67:57:d7:d1:78:d4:77:28:
         3d:19:fd:fd:7d:ae:1d:6f:ce:36:60:72:c1:3c:09:de:cd:14:
         f0:5e:47:17:6d:5b:b9:9b:71:54:3b:d7:e1:ec:be:a8:83:41:
         ae:ee:0c:88:6c:20:44:2b:24:95:2f:64:0d:b9:77:38:35:28:
         c7:49:70:86:cd:95:81:0c:ea:8c:02:c5:e3:16:20:b1:d3:76:
         2c:97:b3:af:00:22:2f:c1:8c:44:07:a7:99:7f:5e:0d:d8:33:
         30:69:e3:28:54:fa:c9:6f:01:0a:b3:ec:c9:49:cc:d7:94:40:
         a2:ed:c1:af:02:29:ea:8c:57:1e:74:7c:c1:b7:8a:1b:ba:73:
         65:96:35:27:8c:e4:e3:26:32:8a:1c:31:82:e5:9b:51:91:a4:
         b0:9b:0d:01:0a:0d:74:d1:c1:66:d7:3c:6b:b3:a3:e6:89:cb:
         c9:42:1e:b5:de:c4:2d:7c:5d:93:cb:b2:ed:65:45:7b:27:b9:
         57:ca:89:46:15:ab:17:28:56:58:5b:1c:41:e6:3c:1a:4b:5e:
         7d:78:86:12:1e:9f:c4:67:d1:53:94:79:6f:43:f3:9f:17:cc:
         88:0d:e8:95:a7:77:b3:5e:dd:af:e8:f3:a8:23:3f:85:c6:36:
         16:65:13:8d:8a:d2:ac:0c:ab:84:77:66:09:82:09:dd:44:bb:
         d4:87:fb:e1:47:8c:b3:a3:59:9d:04:51:8a:ed:ed:6c:05:fe:
         4e:20:ce:1e:c1:07:10:83:87:95:d6:f2:42:a1:5f:72:5c:a2:
         0b:6e:9f:1d:3a:9c:35:f2:00:c5:73:e6:3c:34:35:8e:91:26:
         85:18:c5:0e:53:96:1e:84:a7:ce:c1:99:8b:fc:1a:d6:49:92:
         6f:af:b6:b8:78:14:3f:f0:bf:3b:6a:22:fb:20:24:f0:6a:70:
         a4:48:bc:4a:0b:fe:1c:7f:e9:ef:3d:32:9a:94:0a:f0:85:0e:
         1b:fe:0a:df:fb:ab:76:da
```

Let's see how we can do something that looks like this pattern. We need to create a certification authority.

```bash
openssl genrsa -out ca-key.pem 4096
openssl req -x509 -sha256 -new -nodes -key ca-key.pem -subj "/C=FR/O=Gouv/CN=CSCA-FRANCE" -days 730 -out ca-cert.pem
```

We can create a certificate that will be used to sign data. We use (I believe) the same cryptographic characteristics as the certificate used to sign the health pass.

```bash
openssl ecparam -genkey -name prime256v1 -out ecdsa-key.pem
openssl req -new -sha256 -key ecdsa-key.pem -subj "/C=FR/O=CNAM/OU=180035024/CN=DSC_FR_019" -out ecdsa-csr.csr
openssl req -x509 -sha256 -key ecdsa-key.pem -days 365 -in ecdsa-csr.csr -out ecdsa-cert.pem
```

We can thus sign the certificate with our CA.

```bash
cat ca-config.cfg
subjectKeyIdentifier=hash
authorityKeyIdentifier=keyid,issuer
basicConstraints=CA:FALSE
keyUsage=critical,digitalSignature
crlDistributionPoints=URI:http://ants.gouv.fr/csca_crl
certificatePolicies=1.2.250.1.200.31.3.9.1.1
authorityInfoAccess=caIssuers;URI:https://ant.gouv.fr/csca

openssl x509 -req -in ecdsa-csr.csr -CA ca-cert.pem -CAkey ca-key.pem -CAcreateserial -out certificate.crt -days 365 -sha256 -extfile ca-config.cfg

openssl x509 -in certificate.crt -text -noout
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            78:5b:f8:9f:6d:d0:05:7b:4f:54:51:56:94:d7:fc:68:42:4d:04:86
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: C = FR, O = Gouv, CN = CSCA-FRANCE
        Validity
            Not Before: Jul 27 12:19:11 2021 GMT
            Not After : Jul 27 12:19:11 2022 GMT
        Subject: C = FR, O = CNAM, OU = 180035024, CN = DSC_FR_019
        Subject Public Key Info:
            Public Key Algorithm: id-ecPublicKey
                Public-Key: (256 bit)
                pub:
                    04:44:de:7d:0b:4b:7a:95:60:f2:af:4e:f0:32:18:
                    b4:5b:e3:ff:ef:24:d1:5b:ea:56:43:5d:ed:f4:41:
                    a1:ab:20:de:10:85:dd:de:2d:61:3d:1d:50:ef:f1:
                    aa:e0:89:9e:c5:84:33:17:da:23:e7:65:d3:8f:8d:
                    da:3f:0d:9a:77
                ASN1 OID: prime256v1
                NIST CURVE: P-256
        X509v3 extensions:
            X509v3 Subject Key Identifier:
                EB:42:72:B9:18:95:62:CD:A1:8B:71:B4:30:2E:DD:1C:CD:54:5E:1D
            X509v3 Authority Key Identifier:
                keyid:3B:9A:F4:84:D5:17:A5:26:3C:1D:6E:E4:43:27:BA:09:B6:D9:C7:BA

            X509v3 Basic Constraints:
                CA:FALSE
            X509v3 Key Usage: critical
                Digital Signature
            X509v3 CRL Distribution Points:

                Full Name:
                  URI:http://ants.gouv.fr/csca_crl

            X509v3 Certificate Policies:
                Policy: 1.2.250.1.200.31.3.9.1.1

            Authority Information Access:
                CA Issuers - URI:https://ant.gouv.fr/csca

    Signature Algorithm: sha256WithRSAEncryption
         00:0a:89:58:91:fc:a5:61:f0:32:52:10:11:bb:63:36:59:73:
         41:e6:40:f4:29:a8:77:87:d7:34:c5:d6:13:6d:12:34:e5:14:
         de:75:7d:1c:a5:9c:41:5d:6f:d4:46:ea:7b:d2:c5:e4:8a:bf:
         ca:21:dd:0f:25:21:b8:57:28:91:0e:0e:b1:75:ab:1c:0f:4b:
         98:48:10:d3:ea:c1:e4:03:b5:69:cd:44:56:8c:2f:a8:61:d4:
         ca:b2:c8:7f:d2:cd:df:83:3c:6f:a3:2a:bc:22:fb:52:51:d5:
         85:d3:1d:a5:07:79:38:1b:3c:70:90:66:37:46:e1:3e:22:bf:
         6e:0d:65:73:a4:a6:fd:0f:58:86:79:61:31:c7:44:79:84:50:
         c6:15:74:a3:54:01:8f:97:6f:3c:ac:7d:fa:a1:58:80:60:25:
         8b:45:19:49:da:a6:87:3c:7c:bb:22:b5:46:1e:5e:21:9c:4a:
         3a:08:da:ee:43:5d:35:10:e8:7a:ee:8d:78:23:30:ea:f1:5a:
         8c:75:cd:1b:05:81:30:44:ad:78:61:b7:33:70:dd:33:a0:87:
         43:07:8c:a8:42:00:39:8e:18:72:ed:6b:46:ab:ab:2b:ba:a5:
         ed:f0:55:e4:97:86:de:fe:6e:60:89:e7:f6:c0:34:60:e9:cc:
         fc:32:f3:0d:30:0b:85:35:a8:63:4a:0c:16:a2:ca:d1:41:e9:
         e6:b9:d1:3a:d8:09:fd:d5:d6:c2:71:cf:87:29:6b:31:91:0c:
         57:b4:a7:2f:2e:9c:af:22:3d:d4:b1:a7:b9:2c:7f:dd:9d:e2:
         5b:9f:44:98:e6:32:69:43:30:6d:f3:06:64:e2:ee:85:78:d0:
         5e:b0:de:5e:c9:11:91:4b:be:3f:a2:17:56:86:ce:48:44:c0:
         85:af:cb:f3:a5:22:b4:02:e8:57:80:b9:7c:a9:f7:9c:ad:6d:
         cc:ec:1a:23:f1:da:a5:2d:2f:73:17:88:2a:e9:62:60:1f:c0:
         ee:57:72:48:f3:33:6c:a4:ad:ee:b6:7f:e5:34:19:8b:e5:cb:
         cd:2d:51:d6:bf:d7:a4:00:63:13:f0:da:7c:22:c6:36:15:64:
         e6:0f:e2:7d:16:95:e9:03:79:3f:a1:b6:e8:a5:43:cb:47:63:
         4a:24:7e:d5:15:db:d5:2d:59:41:eb:36:7c:56:d7:bb:b2:35:
         4c:c5:94:bc:a9:33:da:77:76:0d:a6:d9:5a:7e:f5:33:68:fe:
         42:be:11:82:99:d9:49:bb:ad:9f:4f:ea:bb:e9:74:e1:1e:2e:
         61:2b:f6:66:b0:98:0a:11:24:8f:e3:8b:13:03:0f:18:3d:55:
         61:d6:dc:af:c5:65:19:29
```

Attacking the crypto is not possible.

But, there are still things to consider for example, attacking the application (by forcing an update of the certificate store and/or modifying the application).

Indeed, "cracking" the application would undoubtedly make it possible to inject your own certificate and therefore to sign your health pass.

However, this is a partial approach, if the QRCode is checked outside of the "cracked" application it will not work!

The other methods to obtain a real/false health pass are very well explained in the press:

* [Pass sanitaire : "Et merci le labo !" On a tenté d'acheter un "vrai faux" certificat sur internet](https://www.ladepeche.fr/2021/07/22/pass-sanitaire-et-merci-le-labo-on-a-tente-dacheter-un-vrai-faux-certificat-sur-internet-9686841.php)
* [Covid-19 : une infirmière soupçonnée d'avoir établi de faux certificats de vaccination à l'hôpital Sainte-Anne à Paris](https://www.francetvinfo.fr/sante/maladie/coronavirus/vaccin/covid-19-une-infirmiere-soupconnee-d-avoir-etabli-de-faux-certificats-de-vaccination-a-l-hopital-sainte-anne-a-paris_4655401.html)
* [Covid-19 : enquête sur les faux certificats de vaccination](https://twitter.com/BFMTV/status/1402744713237643266)

Stop dividing yourself and do whatever you want!
