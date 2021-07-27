.class public final Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;
.super Ljava/lang/Object;
.source "OnOffLottieItem.kt"

# interfaces
.implements Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->onToOffCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnOffLottieItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnOffLottieItem.kt\ncom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n254#2,2:143\n275#2,2:145\n*S KotlinDebug\n*F\n+ 1 OnOffLottieItem.kt\ncom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1\n*L\n62#1:143,2\n63#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1",
        "Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic $holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$wcrEmhqYPubUt24NmLbpa4oKXzQ(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->onAnimationEnd$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener$DefaultImpls;->onAnimationCancel(Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1$onAnimationEnd$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1$onAnimationEnd$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;)V

    .line 6
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$onToOffCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$onToOffCase$1$wcrEmhqYPubUt24NmLbpa4oKXzQ;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$onToOffCase$1$wcrEmhqYPubUt24NmLbpa4oKXzQ;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener$DefaultImpls;->onAnimationRepeat(Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener$DefaultImpls;->onAnimationStart(Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method
