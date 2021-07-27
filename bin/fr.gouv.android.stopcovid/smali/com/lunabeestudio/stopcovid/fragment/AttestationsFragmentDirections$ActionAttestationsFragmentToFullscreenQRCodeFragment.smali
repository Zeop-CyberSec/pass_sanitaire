.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;
.super Ljava/lang/Object;
.source "AttestationsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionAttestationsFragmentToFullscreenQRCodeFragment"
.end annotation


# instance fields
.field public final qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

.field public final qrCodeValue:Ljava/lang/String;

.field public final qrCodeValueDisplayed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qrCodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeValueDisplayed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090038

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    const-string/jumbo v3, "qrCodeValue"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "qrCodeFormat"

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    const-string/jumbo v2, "qrCodeValueDisplayed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
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
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionAttestationsFragmentToFullscreenQRCodeFragment(qrCodeValue="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeValueDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$ActionAttestationsFragmentToFullscreenQRCodeFragment;->qrCodeValueDisplayed:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
