.class public final Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;
.super Ljava/lang/Object;
.source "OnOffLottieItem.kt"

# interfaces
.implements Lcom/lunabeestudio/stopcovid/fastitem/EndAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->offToOnCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "com/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1",
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/State;->ON:Lcom/lunabeestudio/stopcovid/fastitem/State;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->setState(Lcom/lunabeestudio/stopcovid/fastitem/State;)V

    .line 6
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$offToOnCase$1;->$holder:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->access$onCase(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

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
