.class public final Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItemKt;
.super Ljava/lang/Object;
.source "ProgressButtonItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;",
        "",
        "block",
        "progressButtonItem",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final progressButtonItem(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
