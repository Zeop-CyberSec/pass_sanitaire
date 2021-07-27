.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "VaccinationFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$Companion;",
        "",
        "Landroidx/navigation/NavDirections;",
        "actionVaccinationFragmentToPostalCodeBottomSheetFragment",
        "()Landroidx/navigation/NavDirections;",
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
        "vaccinationCenter",
        "actionVaccinationFragmentToVaccinationActionsBottomSheetFragment",
        "(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroidx/navigation/NavDirections;",
        "actionGlobalOnBoardingActivity",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/NavMainDirections;->Companion:Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;->actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionVaccinationFragmentToPostalCodeBottomSheetFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09007f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final actionVaccinationFragmentToVaccinationActionsBottomSheetFragment(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "vaccinationCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$ActionVaccinationFragmentToVaccinationActionsBottomSheetFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$ActionVaccinationFragmentToVaccinationActionsBottomSheetFragment;-><init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)V

    return-object v0
.end method
