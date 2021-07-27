.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;
.super Ljava/lang/Object;
.source "CaptchaFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionCaptchaFragmentToVenueOnBoardingFragment"
.end annotation


# instance fields
.field public final venueArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090041

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string/jumbo v2, "venueArgs"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionCaptchaFragmentToVenueOnBoardingFragment(venueArgs="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$ActionCaptchaFragmentToVenueOnBoardingFragment;->venueArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
