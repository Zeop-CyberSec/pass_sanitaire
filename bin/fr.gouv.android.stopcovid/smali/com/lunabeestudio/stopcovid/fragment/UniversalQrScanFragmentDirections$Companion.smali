.class public final Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "UniversalQrScanFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanFragmentDirections;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanFragmentDirections$Companion;",
        "",
        "Landroidx/navigation/NavDirections;",
        "actionUniversalQrScanFragmentToUniversalQrScanExplanationsFragment",
        "()Landroidx/navigation/NavDirections;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanFragmentDirections$Companion;-><init>()V

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

.method public final actionUniversalQrScanFragmentToUniversalQrScanExplanationsFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09007e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
