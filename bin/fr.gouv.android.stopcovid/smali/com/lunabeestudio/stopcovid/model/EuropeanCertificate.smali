.class public final Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;
.super Lcom/lunabeestudio/stopcovid/model/WalletCertificate;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;,
        Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificate.kt\ncom/lunabeestudio/stopcovid/model/EuropeanCertificate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "",
        "parse",
        "()V",
        "",
        "publicKey",
        "verifyKey",
        "(Ljava/lang/String;)V",
        "Ldgca/verifier/app/decoder/model/GreenCertificate;",
        "greenCertificate",
        "Ldgca/verifier/app/decoder/model/GreenCertificate;",
        "getGreenCertificate",
        "()Ldgca/verifier/app/decoder/model/GreenCertificate;",
        "",
        "cose",
        "[B",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "type",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getType",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "kid",
        "value",
        "<init>",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;


# instance fields
.field private final cose:[B

.field private final greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

.field private final kid:[B

.field private final timestamp:J

.field private final type:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v2, Ldgca/verifier/app/decoder/model/VerificationResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HC1:"

    const-string/jumbo v4, "prefix"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "verificationResult"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 5
    invoke-static {v1, v3, v7, v6}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const-string v10, "$this$drop"

    .line 6
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1

    move v8, v10

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Ldgca/verifier/app/decoder/model/VerificationResult;->setContextPrefix(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Requested character count "

    const-string v2, " is less than zero."

    .line 9
    invoke-static {v1, v8, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ldgca/verifier/app/decoder/model/VerificationResult;->setContextPrefix(Ljava/lang/String;)V

    .line 11
    :goto_1
    new-instance v3, Ldgca/verifier/app/decoder/base45/Base45Decoder;

    invoke-direct {v3}, Ldgca/verifier/app/decoder/base45/Base45Decoder;-><init>()V

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v7}, Ldgca/verifier/app/decoder/model/VerificationResult;->setBase45Decoded(Z)V

    .line 14
    :try_start_0
    invoke-virtual {v3, v1}, Ldgca/verifier/app/decoder/base45/Base45Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 15
    invoke-virtual {v2, v9}, Ldgca/verifier/app/decoder/model/VerificationResult;->setBase45Decoded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :catchall_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v7}, Ldgca/verifier/app/decoder/model/VerificationResult;->setZlibDecoded(Z)V

    .line 19
    array-length v1, v3

    if-lt v1, v6, :cond_5

    aget-byte v1, v3, v7

    const/16 v4, 0x78

    if-ne v1, v4, :cond_5

    .line 20
    aget-byte v1, v3, v9

    if-eq v1, v9, :cond_4

    .line 21
    aget-byte v1, v3, v9

    const/16 v4, 0x5e

    if-eq v1, v4, :cond_4

    .line 22
    aget-byte v1, v3, v9

    const/16 v4, -0x64

    if-eq v1, v4, :cond_4

    .line 23
    aget-byte v1, v3, v9

    const/16 v4, -0x26

    if-ne v1, v4, :cond_5

    .line 24
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 25
    invoke-virtual {v2, v9}, Ldgca/verifier/app/decoder/model/VerificationResult;->setZlibDecoded(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    goto :goto_3

    :catchall_1
    nop

    .line 26
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->cose:[B

    .line 27
    new-instance v1, Ldgca/verifier/app/decoder/cose/DefaultCoseService;

    invoke-direct {v1}, Ldgca/verifier/app/decoder/cose/DefaultCoseService;-><init>()V

    invoke-virtual {v1, v3, v2}, Ldgca/verifier/app/decoder/cose/DefaultCoseService;->decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/CoseData;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_12

    .line 28
    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/CoseData;->getCbor()[B

    move-result-object v4

    const-string v7, "cbor"

    .line 29
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_2
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 31
    sget-object v5, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$HCERT;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$HCERT;

    .line 32
    iget-object v5, v5, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 33
    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 34
    invoke-static {v9}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v7, v7, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    const-string/jumbo v7, "{\n  \"$schema\": \"https://json-schema.org/draft/2020-12/schema\",\n  \"$id\": \"https://id.uvci.eu/DGC.combined-schema.json\",\n  \"title\": \"EU DGC\",\n  \"description\": \"EU Digital Green Certificate\",\n  \"$comment\": \"Schema version 1.0.0\",\n  \"required\": [\n    \"ver\",\n    \"nam\",\n    \"dob\"\n  ],\n  \"type\": \"object\",\n  \"properties\": {\n    \"ver\": {\n      \"title\": \"Schema version\",\n      \"description\": \"Version of the schema, according to Semantic versioning (ISO, https://semver.org/ version 2.0.0 or newer)\",\n      \"type\": \"string\",\n      \"examples\": [\n        \"1.0.0\"\n      ]\n    },\n    \"nam\": {\n      \"description\": \"Surname(s), given name(s) - in that order\",\n      \"$ref\": \"#/$defs/person_name\"\n    },\n    \"dob\": {\n      \"title\": \"Date of birth\",\n      \"description\": \"Date of Birth of the person addressed in the DGC. ISO 8601 date format restricted to range 1900-2099\",\n      \"type\": \"string\",\n      \"examples\": [\n        \"1979-04-14\"\n      ]\n    },\n    \"v\": {\n      \"description\": \"Vaccination Group\",\n      \"type\": [\"null\", \"array\"],\n      \"items\": {\n        \"$ref\": \"#/$defs/vaccination_entry\"\n      }\n    },\n    \"t\": {\n      \"description\": \"Test Group\",\n      \"type\": [\"null\", \"array\"],\n      \"items\": {\n        \"$ref\": \"#/$defs/test_entry\"\n      }\n    },\n    \"r\": {\n      \"description\": \"Recovery Group\",\n      \"type\": [\"null\", \"array\"],\n      \"items\": {\n        \"$ref\": \"#/$defs/recovery_entry\"\n      }\n    }\n  },\n  \"$defs\": {\n    \"dose_posint\": {\n      \"description\": \"Dose Number / Total doses in Series: positive integer, range: [1,9]\",\n      \"type\": [\"null\", \"integer\"]\n    },\n    \"country_vt\": {\n      \"description\": \"Country of Vaccination / Test, ISO 3166 where possible\",\n      \"type\": [\"null\", \"string\"]\n    },\n    \"issuer\": {\n      \"description\": \"Certificate Issuer\",\n      \"type\": [\"null\", \"string\"]\n    },\n    \"person_name\": {\n      \"description\": \"Person name: Surname(s), given name(s) - in that order\",\n      \"required\": [\n        \"fnt\"\n      ],\n      \"type\": [\"null\", \"object\"],\n      \"properties\": {\n        \"fn\": {\n          \"title\": \"Family name\",\n          \"description\": \"The family or primary name(s) of the person addressed in the certificate\",\n          \"type\": [\"null\", \"string\"],\n          \"examples\": [\n            \"d\'\u010cervenkov\u00e1 Panklov\u00e1\"\n          ]\n        },\n        \"fnt\": {\n          \"title\": \"Standardised family name\",\n          \"description\": \"The family name(s) of the person transliterated\",\n          \"type\": \"string\",\n          \"examples\": [\n            \"DCERVENKOVA<PANKLOVA\"\n          ]\n        },\n        \"gn\": {\n          \"title\": \"Given name\",\n          \"description\": \"The given name(s) of the person addressed in the certificate\",\n          \"type\": [\"null\", \"string\"],\n          \"examples\": [\n            \"Ji\u0159ina-Maria Alena\"\n          ]\n        },\n        \"gnt\": {\n          \"title\": \"Standardised given name\",\n          \"description\": \"The given name(s) of the person transliterated\",\n          \"type\": [\"null\", \"string\"],\n          \"examples\": [\n            \"JIRINA<MARIA<ALENA\"\n          ]\n        }\n      }\n    },\n    \"certificate_id\": {\n      \"description\": \"Certificate Identifier, format as per UVCI: Annex 2 in  https://ec.europa.eu/health/sites/health/files/ehealth/docs/vaccination-proof_interoperability-guidelines_en.pdf\",\n      \"type\": [\"null\", \"string\"]\n    },\n    \"vaccination_entry\": {\n      \"description\": \"Vaccination Entry\",\n      \"required\": [\n        \"tg\",\n        \"vp\",\n        \"mp\",\n        \"ma\",\n        \"dn\",\n        \"sd\",\n        \"dt\",\n        \"co\",\n        \"is\",\n        \"ci\"\n      ],\n      \"type\": [\"null\", \"object\"],\n      \"properties\": {\n        \"tg\": {\n          \"description\": \"disease or agent targeted\",\n          \"$ref\": \"#/$defs/disease-agent-targeted\"\n        },\n        \"vp\": {\n          \"description\": \"vaccine or prophylaxis\",\n          \"$ref\": \"#/$defs/vaccine-prophylaxis\"\n        },\n        \"mp\": {\n          \"description\": \"vaccine medicinal product\",\n          \"$ref\": \"#/$defs/vaccine-medicinal-product\"\n        },\n        \"ma\": {\n          \"description\": \"Marketing Authorization Holder - if no MAH present, then manufacturer\",\n          \"$ref\": \"#/$defs/vaccine-mah-manf\"\n        },\n        \"dn\": {\n          \"description\": \"Dose Number\",\n          \"$ref\": \"#/$defs/dose_posint\"\n        },\n        \"sd\": {\n          \"description\": \"Total Series of Doses\",\n          \"$ref\": \"#/$defs/dose_posint\"\n        },\n        \"dt\": {\n          \"description\": \"Date of Vaccination\",\n          \"type\": \"string\",\n          \"$comment\": \"SemanticSG: constrain to specific date range?\"\n        },\n        \"co\": {\n          \"description\": \"Country of Vaccination\",\n          \"$ref\": \"#/$defs/country_vt\"\n        },\n        \"is\": {\n          \"description\": \"Certificate Issuer\",\n          \"$ref\": \"#/$defs/issuer\"\n        },\n        \"ci\": {\n          \"description\": \"Unique Certificate Identifier: UVCI\",\n          \"$ref\": \"#/$defs/certificate_id\"\n        }\n      }\n    },\n    \"test_entry\": {\n      \"description\": \"Test Entry\",\n      \"required\": [\n        \"tg\",\n        \"tt\",\n        \"sc\",\n        \"tr\",\n        \"co\",\n        \"is\",\n        \"ci\"\n      ],\n      \"type\": [\"null\", \"object\"],\n      \"properties\": {\n        \"tg\": {\n          \"$ref\": \"#/$defs/disease-agent-targeted\"\n        },\n        \"tt\": {\n          \"description\": \"Type of Test\",\n          \"type\": \"string\"\n        },\n        \"nm\": {\n          \"description\": \"NAA Test Name\",\n          \"type\": [\"null\", \"string\"]\n        },\n        \"ma\": {\n          \"description\": \"RAT Test name and manufacturer\",\n          \"$ref\": \"#/$defs/test-manf\"\n        },\n        \"sc\": {\n          \"description\": \"Date/Time of Sample Collection\",\n          \"type\": \"string\"\n        },\n        \"dr\": {\n          \"description\": \"Date/Time of Test Result\",\n          \"type\": [\"null\", \"string\"]\n        },\n        \"tr\": {\n          \"description\": \"Test Result\",\n          \"$ref\": \"#/$defs/test-result\"\n        },\n        \"tc\": {\n          \"description\": \"Testing Centre\",\n          \"type\": [\"null\", \"string\"]\n        },\n        \"co\": {\n          \"description\": \"Country of Test\",\n          \"$ref\": \"#/$defs/country_vt\"\n        },\n        \"is\": {\n          \"description\": \"Certificate Issuer\",\n          \"$ref\": \"#/$defs/issuer\"\n        },\n        \"ci\": {\n          \"description\": \"Unique Certificate Identifier, UVCI\",\n          \"$ref\": \"#/$defs/certificate_id\"\n        }\n      }\n    },\n    \"recovery_entry\": {\n      \"description\": \"Recovery Entry\",\n      \"required\": [\n        \"tg\",\n        \"fr\",\n        \"co\",\n        \"is\",\n        \"df\",\n        \"du\",\n        \"ci\"\n      ],\n      \"type\": [\"null\", \"object\"],\n      \"properties\": {\n        \"tg\": {\n          \"$ref\": \"#/$defs/disease-agent-targeted\"\n        },\n        \"fr\": {\n          \"description\": \"ISO 8601 Date of First Positive Test Result\",\n          \"type\": \"string\"\n        },\n        \"co\": {\n          \"description\": \"Country of Test\",\n          \"$ref\": \"#/$defs/country_vt\"\n        },\n        \"is\": {\n          \"description\": \"Certificate Issuer\",\n          \"$ref\": \"#/$defs/issuer\"\n        },\n        \"df\": {\n          \"description\": \"ISO 8601 Date: Certificate Valid From\",\n          \"type\": \"string\"\n        },\n        \"du\": {\n          \"description\": \"Certificate Valid Until\",\n          \"type\": \"string\"\n        },\n        \"ci\": {\n          \"description\": \"Unique Certificate Identifier, UVCI\",\n          \"$ref\": \"#/$defs/certificate_id\"\n        }\n      }\n    },\n    \"disease-agent-targeted\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.1\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/disease-agent-targeted.json\"\n    },\n    \"vaccine-prophylaxis\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.2\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/vaccine-prophylaxis.json\"\n    },\n    \"vaccine-medicinal-product\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.3\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/vaccine-medicinal-product.json\"\n    },\n    \"vaccine-mah-manf\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.4\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/vaccine-mah-manf.json\"\n    },\n    \"test-manf\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.8\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/test-manf.json\"\n    },\n    \"test-result\": {\n      \"description\": \"EU eHealthNetwork: Value Sets for Digital Green Certificates. version 1.0, 2021-04-16, section 2.9\",\n      \"type\": [\"null\", \"string\"],\n      \"valueset-uri\": \"valuesets/test-results.json\"\n    }\n  }\n}"

    .line 37
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    const-string v8, "mapper.readTree(JSON_SCHEMA_V1)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    const-string v5, "mapper.readTree(json)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->byDefault()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v7}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object v5

    const-string v7, "factory.getJsonSchema(schemaNode)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v4}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v4

    const-string/jumbo v5, "schema.validate(jsonNode)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Ldgca/verifier/app/decoder/model/VerificationResult;->setSchemaValid(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 44
    :goto_4
    invoke-virtual {v2}, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/CoseData;->getKid()[B

    move-result-object v4

    if-eqz v4, :cond_10

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->kid:[B

    .line 46
    new-instance v4, Ldgca/verifier/app/decoder/cbor/DefaultCborService;

    invoke-direct {v4}, Ldgca/verifier/app/decoder/cbor/DefaultCborService;-><init>()V

    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/CoseData;->getCbor()[B

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ldgca/verifier/app/decoder/cbor/DefaultCborService;->decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    .line 47
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getCertificateType(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v6, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 49
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getRecoveryDateOfFirstPositiveTest(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 50
    :cond_8
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getVaccineDate(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 51
    :cond_a
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getTestDateTimeOfCollection(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    const-wide/16 v1, -0x1

    goto :goto_7

    .line 52
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_7
    iput-wide v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->timestamp:J

    return-void

    .line 53
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_11
    new-instance v1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9, v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 57
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public parse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->kid:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(kid, Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setKeyCertificateId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getPerson()Ldgca/verifier/app/decoder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/Person;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setFirstName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getPerson()Ldgca/verifier/app/decoder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/Person;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public verifyKey(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "publicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ldgca/verifier/app/decoder/model/VerificationResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "X.509"

    .line 5
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_a

    .line 6
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    move-object/from16 v4, p0

    .line 7
    iget-object v0, v4, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->cose:[B

    const-string v6, "cose"

    .line 8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "certificate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "verificationResult"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0, v9}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v9

    .line 12
    invoke-virtual {v0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v10

    .line 13
    invoke-virtual {v0, v8}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v11

    .line 14
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v0

    const-string/jumbo v2, "protectedHeader"

    .line 15
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    const-string v12, "Signature1"

    .line 17
    invoke-virtual {v2, v12}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 18
    invoke-virtual {v2, v10}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    new-array v12, v7, [B

    .line 19
    invoke-virtual {v2, v12}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 20
    invoke-virtual {v2, v0}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 21
    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v0

    const-string v2, "NewArray().apply {\n            Add(\"Signature1\")\n            Add(protected)\n            Add(ByteArray(0))\n            Add(content)\n        }.EncodeToBytes()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unprotectedHeader"

    .line 22
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v2, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v8

    if-eqz v2, :cond_4

    .line 24
    :try_start_1
    invoke-static {v10}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v11, v8}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    :try_start_2
    invoke-virtual {v11, v8}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v11, v8}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const/16 v10, -0x25

    const-string v11, "coseSignature"

    if-eq v2, v10, :cond_6

    const/4 v3, -0x7

    if-eq v2, v3, :cond_5

    goto/16 :goto_6

    .line 28
    :cond_5
    :try_start_3
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/zxing/client/android/R$color;->convertToDer([B)[B

    move-result-object v2

    const-string v3, "SHA256withECDSA"

    .line 29
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const-string v9, "getInstance(Algo.ALGO_ECDSA256.value)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verificationKey"

    .line 30
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v6, v0, v2}, Lcom/google/zxing/client/android/R$color;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result v0

    :goto_4
    move v7, v0

    goto :goto_6

    .line 33
    :cond_6
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->keyData:Lorg/bouncycastle/asn1/DERBitString;

    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v2

    .line 36
    instance-of v3, v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    if-eqz v3, :cond_7

    check-cast v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v5

    .line 37
    :goto_5
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 38
    iget-object v6, v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 39
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    .line 40
    invoke-direct {v3, v6, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "RSA"

    .line 41
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "SHA256withRSA/PSS"

    .line 42
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const-string v6, "getInstance(Algo.ALGO_RSA256_PSS.value)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v2, v0, v9}, Lcom/google/zxing/client/android/R$color;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 46
    :catch_1
    :goto_6
    invoke-virtual {v1, v7}, Ldgca/verifier/app/decoder/model/VerificationResult;->setCoseVerified(Z)V

    .line 47
    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/VerificationResult;->getCoseVerified()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 48
    :cond_9
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;

    invoke-direct {v0, v5, v8, v5}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    move-object/from16 v4, p0

    const-string v1, "Fail to get X509 certificate from public key "

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
