.class public final Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;
.super Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;
.source "LottieItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;",
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "createBinding",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "rawRes",
        "<init>",
        "(I)V",
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
.field private final rawRes:I

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;-><init>()V

    iput p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->rawRes:I

    .line 2
    iput p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->type:I

    return-void
.end method

.method private static final createBinding$lambda-0(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "$itemLottieBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$gNGzLS7H80aJfhYagTFu3DyKVwc(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->createBinding$lambda-0(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;

    move-result-object p1

    return-object p1
.end method

.method public createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;

    move-result-object p2

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->rawRes:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$LottieItem$gNGzLS7H80aJfhYagTFu3DyKVwc;

    invoke-direct {v0, p2}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$LottieItem$gNGzLS7H80aJfhYagTFu3DyKVwc;-><init>(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object p2
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->type:I

    return v0
.end method
