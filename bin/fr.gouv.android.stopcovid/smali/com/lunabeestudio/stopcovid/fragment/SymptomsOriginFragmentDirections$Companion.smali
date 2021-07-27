.class public final Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SymptomsOriginFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;",
        "",
        "",
        "code",
        "Ljava/lang/Integer;",
        "firstSymptoms",
        "positiveTest",
        "Landroidx/navigation/NavDirections;",
        "actionSymptomsOriginFragmentToSendHistoryFragment",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;",
        "actionSymptomsOriginFragmentToPositiveTestFragment",
        "(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionSymptomsOriginFragmentToPositiveTestFragment$default(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;->actionSymptomsOriginFragmentToPositiveTestFragment(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionSymptomsOriginFragmentToSendHistoryFragment$default(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;->actionSymptomsOriginFragmentToSendHistoryFragment(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;

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

.method public final actionSymptomsOriginFragmentToPositiveTestFragment(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$ActionSymptomsOriginFragmentToPositiveTestFragment;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$ActionSymptomsOriginFragmentToPositiveTestFragment;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final actionSymptomsOriginFragmentToSendHistoryFragment(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$ActionSymptomsOriginFragmentToSendHistoryFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$ActionSymptomsOriginFragmentToSendHistoryFragment;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
