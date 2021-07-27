.class public abstract Lcom/lunabeestudio/stopcovid/model/WalletCertificate;
.super Ljava/lang/Object;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u0008\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "",
        "",
        "parse",
        "()V",
        "",
        "publicKey",
        "verifyKey",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getType",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "type",
        "",
        "getTimestamp",
        "()J",
        "timestamp",
        "firstName",
        "getFirstName",
        "setFirstName",
        "keyCertificateId",
        "getKeyCertificateId",
        "setKeyCertificateId",
        "name",
        "getName",
        "setName",
        "<init>",
        "Companion",
        "Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;",
        "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;


# instance fields
.field private firstName:Ljava/lang/String;

.field private keyCertificateId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->value:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->keyCertificateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyCertificateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->keyCertificateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parse()V
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setKeyCertificateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->keyCertificateId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->name:Ljava/lang/String;

    return-void
.end method

.method public abstract verifyKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
