.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;
.source "KeyFiguresFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyFiguresFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyFiguresFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n764#2:130\n855#2,2:131\n1609#2:133\n1849#2:134\n1850#2:136\n1610#2:137\n764#2:138\n855#2,2:139\n1609#2:141\n1849#2:142\n1850#2:144\n1610#2:145\n1#3:135\n1#3:143\n*S KotlinDebug\n*F\n+ 1 KeyFiguresFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment\n*L\n69#1:130\n69#1:131,2\n70#1:133\n70#1:134\n70#1:136\n70#1:137\n82#1:138\n82#1:139,2\n83#1:141\n83#1:142\n83#1:144\n83#1:145\n70#1:135\n83#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;",
        "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
        "figure",
        "",
        "useDateTime",
        "Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;",
        "itemForFigure",
        "(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;",
        "",
        "showPostalCodeBottomSheet",
        "()V",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;

    invoke-direct {v6, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V

    move-object v0, p1

    move v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/text/NumberFormat;Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 9
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
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->getFigures()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 4
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$1;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$2;

    invoke-direct {v2, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$3;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$4;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItemKt;->linkItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 10
    invoke-virtual {v7}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getCategory()Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;

    move-result-object v7

    sget-object v8, Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;->HEALTH:Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;

    if-ne v7, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 13
    invoke-direct {p0, v4, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$7;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$8;

    invoke-direct {v2, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$getItems$1$8;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 19
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getCategory()Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;

    move-result-object v5

    sget-object v7, Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;->APP:Lcom/lunabeestudio/stopcovid/model/KeyFigureCategory;

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "keyFiguresController.title"

    return-object v0
.end method

.method public showPostalCodeBottomSheet()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections$Companion;->actionKeyFiguresFragmentToPostalCodeBottomSheetFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
