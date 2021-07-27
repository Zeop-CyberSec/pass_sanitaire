.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;
.super Ljava/lang/Object;
.source "ProximityFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionProximityFragmentToCaptchaFragment"
.end annotation


# instance fields
.field public final nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

.field public final nextFragmentArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "nextFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090064

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    const-class v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-string v4, "nextFragment"

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :goto_0
    const-class v0, Landroid/os/Parcelable;

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "nextFragmentArgs"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const-class v0, Ljava/io/Serializable;

    const-class v4, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionProximityFragmentToCaptchaFragment(nextFragment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFragmentArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$ActionProximityFragmentToCaptchaFragment;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
