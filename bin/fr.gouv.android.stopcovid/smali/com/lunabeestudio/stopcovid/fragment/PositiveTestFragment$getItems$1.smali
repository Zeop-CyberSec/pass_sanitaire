.class public final Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PositiveTestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    const-string v0, "$this$titleItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "positiveTestController.explanation.title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;->setGravity(I)V

    const v0, -0x2003dfc4

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
