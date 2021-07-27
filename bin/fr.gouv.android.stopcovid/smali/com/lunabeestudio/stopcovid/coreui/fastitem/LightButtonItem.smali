.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;
.source "LightButtonItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;",
        "<init>",
        "()V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->item_light_button:I

    .line 2
    sget v3, Lcom/lunabeestudio/stopcovid/coreui/R$id;->item_light_button:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;-><init>(ILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
