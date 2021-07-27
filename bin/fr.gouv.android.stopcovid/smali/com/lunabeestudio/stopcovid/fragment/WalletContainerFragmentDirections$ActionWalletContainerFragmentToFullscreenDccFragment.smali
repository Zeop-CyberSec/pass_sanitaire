.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;
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
    name = "ActionWalletContainerFragmentToFullscreenDccFragment"
.end annotation


# instance fields
.field public final certificateValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "certificateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f09008a

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    const-string v2, "certificateValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionWalletContainerFragmentToFullscreenDccFragment(certificateValue="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;->certificateValue:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
