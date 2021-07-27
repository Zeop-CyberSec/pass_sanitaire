.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;
.super Ljava/lang/Object;
.source "CardWithActionsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;",
        "cardTheme",
        "Lkotlin/Function1;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "",
        "block",
        "cardWithActionItem",
        "(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;"
        }
    .end annotation

    const-string v0, "cardTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;-><init>(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Default:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p0

    return-object p0
.end method
