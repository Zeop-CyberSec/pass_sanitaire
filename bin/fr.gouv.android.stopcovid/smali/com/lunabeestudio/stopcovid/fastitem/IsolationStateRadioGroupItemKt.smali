.class public final Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItemKt;
.super Ljava/lang/Object;
.source "IsolationStateRadioGroupItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;",
        "",
        "block",
        "isolationStateRadioGroupItem",
        "(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;",
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
.method public static final isolationStateRadioGroupItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
