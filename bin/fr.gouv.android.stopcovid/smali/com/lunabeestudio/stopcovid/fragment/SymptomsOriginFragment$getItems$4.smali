.class public final Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SymptomsOriginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;

    const-string v0, "$this$doubleTextItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "symptomsOriginController.noSymptoms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$4$35cYKKN4BIlzgl64oFGN35AZU9s;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$4$35cYKKN4BIlzgl64oFGN35AZU9s;-><init>(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x36850c8d

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
