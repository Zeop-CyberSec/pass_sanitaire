.class public abstract Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;
.super Lcom/lunabeestudio/stopcovid/model/WalletCertificate;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\tR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\t\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "",
        "dateString",
        "parseBirthDate",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "publicKey",
        "",
        "verifyKey",
        "(Ljava/lang/String;)V",
        "keySignature",
        "Ljava/lang/String;",
        "getKeySignature",
        "()Ljava/lang/String;",
        "setKeySignature",
        "keyAuthority",
        "getKeyAuthority",
        "setKeyAuthority",
        "value",
        "<init>",
        "Separator",
        "Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;",
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private keyAuthority:Ljava/lang/String;

.field private keySignature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keyAuthority:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keySignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKeyAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keyAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeySignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keySignature:Ljava/lang/String;

    return-object v0
.end method

.method public final parseBirthDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setKeyAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keyAuthority:Ljava/lang/String;

    return-void
.end method

.method public final setKeySignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->keySignature:Ljava/lang/String;

    return-void
.end method

.method public verifyKey(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->UNIT:Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->getAscii()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 4
    :try_start_0
    sget-object v3, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;->INSTANCE:Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;->verifySignature$default(Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;

    invoke-direct {p1, v0, v1, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 6
    :catch_0
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;

    invoke-direct {p1, v0, v1, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    invoke-direct {p1, v0, v1, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
