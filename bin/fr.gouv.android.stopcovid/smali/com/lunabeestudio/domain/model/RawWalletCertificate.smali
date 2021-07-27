.class public final Lcom/lunabeestudio/domain/model/RawWalletCertificate;
.super Ljava/lang/Object;
.source "RawWalletCertificate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
        "",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "type",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getType",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "<init>",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;Ljava/lang/String;J)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final timestamp:J

.field private final type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iput-object p2, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->value:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->value:Ljava/lang/String;

    return-object v0
.end method
