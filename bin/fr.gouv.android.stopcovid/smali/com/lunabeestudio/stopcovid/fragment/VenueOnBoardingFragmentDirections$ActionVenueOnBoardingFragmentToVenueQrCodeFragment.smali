.class public final Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;
.super Ljava/lang/Object;
.source "VenueOnBoardingFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionVenueOnBoardingFragmentToVenueQrCodeFragment"
.end annotation


# instance fields
.field public final origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

.field public final venueContent:Ljava/lang/String;

.field public final venueTime:Ljava/lang/String;

.field public final venueVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;->EXTERNAL:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    const-string/jumbo v1, "origin"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)V
    .locals 1

    const-string/jumbo v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090081

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    const-string/jumbo v3, "venueContent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    const-string/jumbo v3, "venueVersion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    const-string/jumbo v3, "venueTime"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "origin"

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionVenueOnBoardingFragmentToVenueQrCodeFragment(venueContent="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venueVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->venueTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;->origin:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method