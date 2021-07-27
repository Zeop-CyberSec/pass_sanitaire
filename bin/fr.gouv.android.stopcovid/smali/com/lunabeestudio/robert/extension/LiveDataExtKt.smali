.class public final Lcom/lunabeestudio/robert/extension/LiveDataExtKt;
.super Ljava/lang/Object;
.source "LiveDataExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aI\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "U",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "",
        "observeEventAndConsume",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "robert_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "+TU;>;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/lunabeestudio/robert/utils/Event;->getContentIfNotHandled(I)Ljava/lang/Object;

    .line 3
    :goto_0
    new-instance v1, Lcom/lunabeestudio/robert/utils/EventObserver;

    new-instance v2, Lcom/lunabeestudio/robert/extension/LiveDataExtKt$observeEventAndConsume$1;

    invoke-direct {v2, p2}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt$observeEventAndConsume$1;-><init>(Landroidx/lifecycle/Observer;)V

    invoke-direct {v1, v0, v2}, Lcom/lunabeestudio/robert/utils/EventObserver;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
