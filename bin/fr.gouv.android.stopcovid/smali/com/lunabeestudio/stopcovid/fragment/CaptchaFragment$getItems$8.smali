.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->getItems()Ljava/util/List;
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

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->$items:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "captchaController.generate.image"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "captchaController.generate.sound"

    goto :goto_0

    :cond_1
    const-string v1, "captchaController.button.title"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$8$AEYUGJnlVQcviy7YjIYR-N4-UaQ;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$8$AEYUGJnlVQcviy7YjIYR-N4-UaQ;-><init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$8;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
