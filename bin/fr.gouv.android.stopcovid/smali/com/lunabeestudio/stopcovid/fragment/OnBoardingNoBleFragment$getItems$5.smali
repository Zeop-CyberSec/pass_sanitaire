.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingNoBleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;->$items:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    const-string v0, "$this$lightButtonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "onboarding.runWithoutBleController.infos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingNoBleFragment$getItems$5$FtUELtHbuuIs02D92NJXc9bAfl8;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingNoBleFragment$getItems$5$FtUELtHbuuIs02D92NJXc9bAfl8;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
