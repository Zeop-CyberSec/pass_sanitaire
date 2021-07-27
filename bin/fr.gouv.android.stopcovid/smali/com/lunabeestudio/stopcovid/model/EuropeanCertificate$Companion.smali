.class public final Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;
.super Ljava/lang/Object;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificate.kt\ncom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;",
        "",
        "",
        "value",
        "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;",
        "fromValue",
        "(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getTypeFromValue",
        "(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    invoke-direct {v1, p1, v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final getTypeFromValue(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 19

    move-object/from16 v0, p1

    const-string/jumbo v1, "verificationResult"

    const-string v2, "input"

    const-string/jumbo v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v15, Ldgca/verifier/app/decoder/model/VerificationResult;

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

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "HC1:"

    const-string/jumbo v5, "prefix"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v4, v6, v5}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "$this$drop"

    .line 5
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_1

    move v7, v9

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Ldgca/verifier/app/decoder/model/VerificationResult;->setContextPrefix(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested character count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v3, v4}, Ldgca/verifier/app/decoder/model/VerificationResult;->setContextPrefix(Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v7, Ldgca/verifier/app/decoder/base45/Base45Decoder;

    invoke-direct {v7}, Ldgca/verifier/app/decoder/base45/Base45Decoder;-><init>()V

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v6}, Ldgca/verifier/app/decoder/model/VerificationResult;->setBase45Decoded(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v7, v0}, Ldgca/verifier/app/decoder/base45/Base45Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v7

    .line 14
    invoke-virtual {v3, v8}, Ldgca/verifier/app/decoder/model/VerificationResult;->setBase45Decoded(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :catchall_0
    :try_start_3
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v6}, Ldgca/verifier/app/decoder/model/VerificationResult;->setZlibDecoded(Z)V

    .line 18
    array-length v0, v7

    if-lt v0, v5, :cond_5

    aget-byte v0, v7, v6

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    .line 19
    aget-byte v0, v7, v8

    if-eq v0, v8, :cond_4

    .line 20
    aget-byte v0, v7, v8

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_4

    .line 21
    aget-byte v0, v7, v8

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    .line 22
    aget-byte v0, v7, v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, -0x26

    if-ne v0, v1, :cond_5

    .line 23
    :cond_4
    :try_start_4
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 24
    invoke-virtual {v3, v8}, Ldgca/verifier/app/decoder/model/VerificationResult;->setZlibDecoded(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v0

    .line 25
    :catchall_1
    :cond_5
    :try_start_5
    new-instance v0, Ldgca/verifier/app/decoder/cose/DefaultCoseService;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/cose/DefaultCoseService;-><init>()V

    invoke-virtual {v0, v7, v3}, Ldgca/verifier/app/decoder/cose/DefaultCoseService;->decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/CoseData;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_3

    .line 26
    :cond_6
    new-instance v1, Ldgca/verifier/app/decoder/cbor/DefaultCborService;

    invoke-direct {v1}, Ldgca/verifier/app/decoder/cbor/DefaultCborService;-><init>()V

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/CoseData;->getCbor()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ldgca/verifier/app/decoder/cbor/DefaultCborService;->decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getCertificateType(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 28
    :goto_4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_5
    move-object v3, v4

    :goto_6
    return-object v3
.end method
