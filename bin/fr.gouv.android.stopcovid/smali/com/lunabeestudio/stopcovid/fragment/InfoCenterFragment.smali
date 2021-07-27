.class public final Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;
.source "InfoCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoCenterFragment.kt\ncom/lunabeestudio/stopcovid/fragment/InfoCenterFragment\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n39#2,12:138\n1849#3:150\n1601#3,9:151\n1849#3:160\n286#3,2:161\n1850#3:164\n1610#3:165\n1850#3:166\n1#4:163\n*S KotlinDebug\n*F\n+ 1 InfoCenterFragment.kt\ncom/lunabeestudio/stopcovid/fragment/InfoCenterFragment\n*L\n65#1:138,12\n89#1:150\n95#1:151,9\n95#1:160\n96#1:161,2\n95#1:164\n95#1:165\n89#1:166\n95#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000fj\u0002`\u00110\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "refreshScreen",
        "timeRefresh",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "tagRecyclerPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
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


# instance fields
.field private final tagRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->tagRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getTagRecyclerPool$p(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->tagRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TfB9HAg-LBrw9TqU-jk0OwyzdLY(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->onViewCreated$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Y6cJyAgUUVGalcYZ0PJ97ndONOo(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->onViewCreated$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$uFvt7mycWxRuJa5W0WQxM7HGUgw(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$x6_E2A_MuLv3R0H0jWUQLKCy81U(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->onViewCreated$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->refreshScreen()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->refreshScreen()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/util/Map;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->refreshScreen()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->showLoading$default(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$onViewCreated$4$1;

    invoke-direct {v4, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$onViewCreated$4$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 14
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
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getStrings()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getTags()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    if-eqz v2, :cond_c

    .line 5
    new-instance v5, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$1;

    invoke-direct {v5, v0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    .line 7
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getDescriptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    .line 9
    :cond_6
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTagIds()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v10, v3

    goto :goto_6

    .line 10
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;

    .line 14
    invoke-virtual {v13}, Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    move-object v12, v3

    .line 15
    :goto_5
    check-cast v12, Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;

    if-eqz v12, :cond_8

    .line 16
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v10, v6

    .line 17
    :goto_6
    new-instance v12, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;

    move-object v4, v12

    move-object v6, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;-><init>(Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v12}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItemKt;->infoCenterDetailCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$2;

    invoke-direct {v4, v0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "infoCenterController.title"

    return-object v0
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Has.News"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$onResume$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$onResume$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$uFvt7mycWxRuJa5W0WQxM7HGUgw;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$uFvt7mycWxRuJa5W0WQxM7HGUgw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)V

    invoke-static {p2, v0, v2}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getTags()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$x6_E2A_MuLv3R0H0jWUQLKCy81U;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$x6_E2A_MuLv3R0H0jWUQLKCy81U;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)V

    invoke-static {p2, v0, v2}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getStrings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$Y6cJyAgUUVGalcYZ0PJ97ndONOo;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$Y6cJyAgUUVGalcYZ0PJ97ndONOo;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)V

    invoke-static {p1, p2, v0}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$TfB9HAg-LBrw9TqU-jk0OwyzdLY;

    invoke-direct {p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$InfoCenterFragment$TfB9HAg-LBrw9TqU-jk0OwyzdLY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public refreshScreen()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyTitleTextView:Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "infoCenterController.noInternet.title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyDescriptionTextView:Landroid/widget/TextView;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "infoCenterController.noInternet.subtitle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyButton:Lcom/google/android/material/button/MaterialButton;

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "common.retry"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public timeRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->refreshScreen()V

    return-void
.end method
