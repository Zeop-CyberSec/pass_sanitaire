.class public final Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;",
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

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->$items:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    const-string v0, "$this$buttonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "enterCodeController.button.validate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->access$getCode$p(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setButtonEnabled(Z)V

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setGetMaterialButton(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CodeFragment$getItems$6$LwAutPeimYBoOQxzP8c_k82hoLA;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CodeFragment$getItems$6$LwAutPeimYBoOQxzP8c_k82hoLA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
