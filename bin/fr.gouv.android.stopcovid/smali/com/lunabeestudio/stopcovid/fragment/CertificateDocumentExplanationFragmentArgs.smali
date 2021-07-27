.class public final Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;
.super Ljava/lang/Object;
.source "CertificateDocumentExplanationFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "component1",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "certificateType",
        "copy",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getCertificateType",
        "<init>",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;


# instance fields
.field private final certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;Lcom/lunabeestudio/domain/model/WalletCertificateType;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->copy(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public final copy(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;-><init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "certificateType"

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CertificateDocumentExplanationFragmentArgs(certificateType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
