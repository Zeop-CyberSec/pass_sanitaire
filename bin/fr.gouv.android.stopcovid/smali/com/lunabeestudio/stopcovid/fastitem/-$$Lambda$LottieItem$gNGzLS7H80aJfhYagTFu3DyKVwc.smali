.class public final synthetic Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$LottieItem$gNGzLS7H80aJfhYagTFu3DyKVwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$LottieItem$gNGzLS7H80aJfhYagTFu3DyKVwc;->f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$LottieItem$gNGzLS7H80aJfhYagTFu3DyKVwc;->f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;->lambda$gNGzLS7H80aJfhYagTFu3DyKVwc(Lcom/lunabeestudio/stopcovid/databinding/ItemLottieBinding;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
