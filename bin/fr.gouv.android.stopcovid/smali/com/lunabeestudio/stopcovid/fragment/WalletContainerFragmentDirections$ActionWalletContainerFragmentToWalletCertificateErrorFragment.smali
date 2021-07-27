.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;
.super Ljava/lang/Object;
.source "WalletContainerFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionWalletContainerFragmentToWalletCertificateErrorFragment"
.end annotation


# instance fields
.field public final certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

.field public final certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)V
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f09008d

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
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
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

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
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "certificateError"

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionWalletContainerFragmentToWalletCertificateErrorFragment(certificateType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;->certificateError:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
