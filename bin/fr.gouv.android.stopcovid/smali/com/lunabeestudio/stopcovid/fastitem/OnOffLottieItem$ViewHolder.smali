.class public final Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnOffLottieItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "offView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getOffView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "onView",
        "getOnView",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final offView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final onView:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090237

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.offLottieAnimationView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->offView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f090243

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.onLottieAnimationView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->onView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110003

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$ViewHolder$TcH3iSWPOZ4tT_RGN18ovlvMFto;

    invoke-direct {v1, p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$ViewHolder$TcH3iSWPOZ4tT_RGN18ovlvMFto;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOffView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110004

    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    new-instance p2, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$ViewHolder$Kj6oXvjzTFSfOpJxdLLjQjTHKV8;

    invoke-direct {p2, p0}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$OnOffLottieItem$ViewHolder$Kj6oXvjzTFSfOpJxdLLjQjTHKV8;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public static synthetic lambda$Kj6oXvjzTFSfOpJxdLLjQjTHKV8(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$TcH3iSWPOZ4tT_RGN18ovlvMFto(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->_init_$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->getOnView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method


# virtual methods
.method public final getOffView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->offView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getOnView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem$ViewHolder;->onView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method
