.class public final Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;
.source "VenueConfirmationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nj\u0002`\u000c0\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getBottomSheetButtonKey",
        "",
        "onBottomSheetButtonClicked",
        "()V",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "<init>",
        "stopcovid_release"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomSheetButtonKey()Ljava/lang/String;
    .locals 1

    const-string v0, "common.ok"

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$1;

    const v2, 0x7f110001

    invoke-static {v2, v1}, Lcom/lunabeestudio/stopcovid/fastitem/LottieItemKt;->lottieItem(ILkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LottieItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$2;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$3;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$4;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VenueConfirmationFragment$getItems$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "venuesRecording.confirmationController.title"

    return-object v0
.end method

.method public onBottomSheetButtonClicked()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method
