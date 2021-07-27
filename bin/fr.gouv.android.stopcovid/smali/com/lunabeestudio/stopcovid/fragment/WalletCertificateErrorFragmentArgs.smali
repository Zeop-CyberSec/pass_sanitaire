.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
.super Ljava/lang/Object;
.source "WalletCertificateErrorFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "component1",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "component2",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "certificateType",
        "certificateError",
        "copy",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;",
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
        "Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "getCertificateError",
        "<init>",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;


# instance fields
.field private final certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

.field private final certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)V
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->copy(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public final component2()Lcom/lunabeestudio/domain/model/WalletCertificateError;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    return-object v0
.end method

.method public final copy(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;-><init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCertificateError()Lcom/lunabeestudio/domain/model/WalletCertificateError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    return-object v0
.end method

.method public final getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    const-class v0, Lcom/lunabeestudio/domain/model/WalletCertificateError;

    const-class v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "certificateType"

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v3, Ljava/io/Serializable;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "certificateError"

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const-class v1, Ljava/io/Serializable;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WalletCertificateErrorFragmentArgs(certificateType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
