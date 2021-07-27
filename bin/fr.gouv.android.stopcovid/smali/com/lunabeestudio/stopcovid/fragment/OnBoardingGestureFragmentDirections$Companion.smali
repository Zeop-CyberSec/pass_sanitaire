.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "OnBoardingGestureFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;",
        "",
        "",
        "data",
        "Landroidx/navigation/NavDirections;",
        "actionOnBoardingGestureFragmentToMainActivity",
        "(Ljava/lang/String;)Landroidx/navigation/NavDirections;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionOnBoardingGestureFragmentToMainActivity$default(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;->actionOnBoardingGestureFragmentToMainActivity(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionOnBoardingGestureFragmentToMainActivity(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$ActionOnBoardingGestureFragmentToMainActivity;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$ActionOnBoardingGestureFragmentToMainActivity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
