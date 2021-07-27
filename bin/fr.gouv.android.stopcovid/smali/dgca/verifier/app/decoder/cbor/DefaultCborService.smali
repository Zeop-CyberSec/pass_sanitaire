.class public final Ldgca/verifier/app/decoder/cbor/DefaultCborService;
.super Ljava/lang/Object;
.source "DefaultCborService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCborService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCborService.kt\ndgca/verifier/app/decoder/cbor/DefaultCborService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/GreenCertificate;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verificationResult"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ldgca/verifier/app/decoder/model/VerificationResult;->setCborDecoded(Z)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    .line 4
    sget-object v1, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;

    .line 5
    iget-object v1, v1, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 6
    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 7
    :goto_0
    sget-object v1, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUED_AT;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUED_AT;

    .line 8
    iget-object v1, v1, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 9
    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->AsInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    invoke-virtual {p2, v2}, Ldgca/verifier/app/decoder/model/VerificationResult;->setIssuedTimeCorrect(Z)V

    .line 11
    sget-object v2, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;

    .line 12
    iget-object v2, v2, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 13
    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v4

    invoke-virtual {p2, v4}, Ldgca/verifier/app/decoder/model/VerificationResult;->setNotExpired(Z)V

    .line 15
    sget-object v4, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$HCERT;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$HCERT;

    .line 16
    iget-object v4, v4, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 17
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v5

    .line 20
    new-instance v6, Lcom/fasterxml/jackson/dataformat/cbor/databind/CBORMapper;

    invoke-direct {v6}, Lcom/fasterxml/jackson/dataformat/cbor/databind/CBORMapper;-><init>()V

    .line 21
    const-class v7, Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    move-object v6, v5

    check-cast v6, Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {p2, v4}, Ldgca/verifier/app/decoder/model/VerificationResult;->setCborDecoded(Z)V

    const-string p2, "CBORMapper()\n                .readValue(hcertv1, GreenCertificate::class.java)\n                .also { verificationResult.cborDecoded = true }"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldgca/verifier/app/decoder/model/GreenCertificate;

    .line 23
    new-instance p2, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "cborObject.ToJSONString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    const-string p1, "issuedAt.atZone(ZoneOffset.UTC)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    const-string p1, "expirationTime.atZone(ZoneOffset.UTC)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/decoder/model/GreenCertificate;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p2, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    :goto_2
    return-object v0
.end method
