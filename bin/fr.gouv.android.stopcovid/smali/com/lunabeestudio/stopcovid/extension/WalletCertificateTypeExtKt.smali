.class public final Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;
.super Ljava/lang/Object;
.source "WalletCertificateTypeExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\n\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0003\"\u0017\u0010\u000e\u001a\u00020\u000b*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0010\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0003\"\u0017\u0010\u0012\u001a\u00020\u000b*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\"\u0017\u0010\u0014\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "",
        "getStringKey",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;",
        "stringKey",
        "Lcom/google/zxing/BarcodeFormat;",
        "getBarcodeFormat",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/google/zxing/BarcodeFormat;",
        "barcodeFormat",
        "getErrorStringKey",
        "errorStringKey",
        "",
        "getCertificateDrawable",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)I",
        "certificateDrawable",
        "getCertificateThumbnailFilename",
        "certificateThumbnailFilename",
        "getCertificateThumbnailDrawable",
        "certificateThumbnailDrawable",
        "getCertificateFilename",
        "certificateFilename",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getBarcodeFormat(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->getFormat()Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    :goto_0
    return-object p0
.end method

.method public static final getCertificateDrawable(Lcom/lunabeestudio/domain/model/WalletCertificateType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f0700fa

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f070112

    goto :goto_0

    :cond_2
    const p0, 0x7f07010c

    goto :goto_0

    :cond_3
    const p0, 0x7f070110

    goto :goto_0

    :cond_4
    const p0, 0x7f070109

    :goto_0
    return p0
.end method

.method public static final getCertificateFilename(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "recovery-europe-certificate-full.png"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "vaccin-europe-certificate-full.png"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "test-europe-certificate-full.png"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "vaccin-certificate-full.png"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "test-certificate-full.png"

    :goto_0
    return-object p0
.end method

.method public static final getCertificateThumbnailDrawable(Lcom/lunabeestudio/domain/model/WalletCertificateType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f0700f9

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f070111

    goto :goto_0

    :cond_2
    const p0, 0x7f07010b

    goto :goto_0

    :cond_3
    const p0, 0x7f07010f

    goto :goto_0

    :cond_4
    const p0, 0x7f070108

    :goto_0
    return p0
.end method

.method public static final getCertificateThumbnailFilename(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "recovery-europe-certificate.png"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "vaccin-europe-certificate.png"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "test-europe-certificate.png"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "vaccin-certificate.png"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "test-certificate.png"

    :goto_0
    return-object p0
.end method

.method public static final getErrorStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "recoveryEurope"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "vaccinationEurope"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "sanitaryEurope"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "vaccinCertificate"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "testCertificate"

    :goto_0
    return-object p0
.end method

.method public static final getStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "recoveryEurope"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "vaccinationEurope"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "sanitaryEurope"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "vaccinationCertificate"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "sanitaryCertificate"

    :goto_0
    return-object p0
.end method
