.class public final Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "OnOffLottieItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;,
        Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnOffLottieItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnOffLottieItem.kt\ncom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n254#2,2:143\n275#2,2:145\n254#2,2:147\n275#2,2:149\n254#2,2:151\n275#2,2:153\n254#2,2:155\n275#2,2:157\n*S KotlinDebug\n*F\n+ 1 OnOffLottieItem.kt\ncom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem\n*L\n69#1:143,2\n70#1:145,2\n84#1:147,2\n85#1:149,2\n94#1:151,2\n95#1:153,2\n104#1:155,2\n105#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;",
        "holder",
        "",
        "onToOffCase",
        "(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V",
        "offToOnCase",
        "offCase",
        "onCase",
        "",
        "",
        "payloads",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Ljava/util/List;)V",
        "unbindView",
        "Lcom/lunabeestudio/stopcovid/fastitem/State;",
        "state",
        "Lcom/lunabeestudio/stopcovid/fastitem/State;",
        "getState",
        "()Lcom/lunabeestudio/stopcovid/fastitem/State;",
        "setState",
        "(Lcom/lunabeestudio/stopcovid/fastitem/State;)V",
        "<init>",
        "()V",
        "ViewHolder",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private state:Lcom/lunabeestudio/stopcovid/fastitem/State;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$1;

    const v1, 0x7f0c0068

    const v2, 0x7f0901a0

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 3
    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/State;->OFF:Lcom/lunabeestudio/stopcovid/fastitem/State;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->state:Lcom/lunabeestudio/stopcovid/fastitem/State;

    return-void
.end method

.method public static final synthetic access$offCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method public static final synthetic access$onCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->onCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method private static final bindView$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$cymW9Id73Qg5jhRhYgelvE7hD7s;

    invoke-direct {v0, p1, p0}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$cymW9Id73Qg5jhRhYgelvE7hD7s;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    .line 2
    iget-object v1, p2, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p0, v1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->lambda$cymW9Id73Qg5jhRhYgelvE7hD7s(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V

    .line 4
    :cond_0
    iget-object p0, p2, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final bindView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->getState()Lcom/lunabeestudio/stopcovid/fastitem/State;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->onToOffCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offToOnCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->onCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$UiqfS6fdTvS7EWdnI6QhnBX7-tA(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->bindView$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$_5KPy1VQuXzkgXPm1u6P2hICzAs(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->onCase$lambda-4(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method public static synthetic lambda$cymW9Id73Qg5jhRhYgelvE7hD7s(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->bindView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$hg0SANv6pao4aIWUbd6z43M-E44(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offCase$lambda-3(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method public static synthetic lambda$usWfUaKb4FST6GOnWnSboa8E7is(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offToOnCase$lambda-2(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method private final offCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$hg0SANv6pao4aIWUbd6z43M-E44;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$hg0SANv6pao4aIWUbd6z43M-E44;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final offCase$lambda-3(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final offToOnCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v2, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;

    invoke-direct {v2, p1, p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;)V

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$usWfUaKb4FST6GOnWnSboa8E7is;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$usWfUaKb4FST6GOnWnSboa8E7is;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final offToOnCase$lambda-2(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final onCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$_5KPy1VQuXzkgXPm1u6P2hICzAs;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$_5KPy1VQuXzkgXPm1u6P2hICzAs;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onCase$lambda-4(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final onToOffCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v2, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;

    invoke-direct {v2, p1, p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;)V

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->bindView(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$UiqfS6fdTvS7EWdnI6QhnBX7-tA;

    invoke-direct {v0, p1, p0}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$UiqfS6fdTvS7EWdnI6QhnBX7-tA;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;)V

    .line 7
    iget-object v1, p2, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1, p0, v1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->lambda$UiqfS6fdTvS7EWdnI6QhnBX7-tA(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/airbnb/lottie/LottieComposition;)V

    .line 9
    :cond_0
    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()Lcom/lunabeestudio/stopcovid/fastitem/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->state:Lcom/lunabeestudio/stopcovid/fastitem/State;

    return-object v0
.end method

.method public final setState(Lcom/lunabeestudio/stopcovid/fastitem/State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->state:Lcom/lunabeestudio/stopcovid/fastitem/State;

    return-void
.end method

.method public bridge synthetic unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->unbindView(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method public unbindView(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    return-void
.end method
