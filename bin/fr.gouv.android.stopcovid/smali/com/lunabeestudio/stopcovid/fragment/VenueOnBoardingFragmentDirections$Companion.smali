.class public final Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "VenueOnBoardingFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$Companion;",
        "",
        "",
        "venueContent",
        "venueVersion",
        "venueTime",
        "Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;",
        "origin",
        "Landroidx/navigation/NavDirections;",
        "actionVenueOnBoardingFragmentToVenueQrCodeFragment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)Landroidx/navigation/NavDirections;",
        "actionGlobalOnBoardingActivity",
        "()Landroidx/navigation/NavDirections;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionVenueOnBoardingFragmentToVenueQrCodeFragment$default(Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;->EXTERNAL:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$Companion;->actionVenueOnBoardingFragmentToVenueQrCodeFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
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

.method public final actionVenueOnBoardingFragmentToVenueQrCodeFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lunabeestudio/stopcovid/fragment/VenueOnBoardingFragmentDirections$ActionVenueOnBoardingFragmentToVenueQrCodeFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)V

    return-object v0
.end method
