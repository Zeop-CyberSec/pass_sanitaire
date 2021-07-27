.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;
.super Ljava/lang/Object;
.source "WalletCertificateErrorFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment"
.end annotation


# instance fields
.field public final certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090087

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment(certificateType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;->certificateType:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
