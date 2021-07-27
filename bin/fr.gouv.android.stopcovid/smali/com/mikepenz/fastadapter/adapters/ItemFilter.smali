.class public Lcom/mikepenz/fastadapter/adapters/ItemFilter;
.super Landroid/widget/Filter;
.source "ItemFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroid/widget/Filter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemFilter.kt\ncom/mikepenz/fastadapter/adapters/ItemFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1547#2:292\n1828#2,2:293\n1830#2:296\n1548#2:297\n825#2,2:298\n1819#2,2:300\n734#2:302\n825#2,2:303\n318#2,7:305\n1#3:295\n*E\n*S KotlinDebug\n*F\n+ 1 ItemFilter.kt\ncom/mikepenz/fastadapter/adapters/ItemFilter\n*L\n37#1:292\n37#1,2:293\n37#1:296\n37#1:297\n48#1,2:298\n63#1,2:300\n87#1:302\n87#1,2:303\n134#1,7:305\n37#1:295\n*E\n"
.end annotation


# instance fields
.field public constraint:Ljava/lang/CharSequence;

.field public final itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public originalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 4
    iget-object v1, v1, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "extensionsCache.values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v1, Landroidx/collection/MapCollections$ValuesCollection;

    invoke-virtual {v1}, Landroidx/collection/MapCollections$ValuesCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 7
    invoke-interface {v4, p1}, Lcom/mikepenz/fastadapter/IAdapterExtension;->performFiltering(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->constraint:Ljava/lang/CharSequence;

    .line 9
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 10
    iget-object v4, v4, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v4}, Lcom/mikepenz/fastadapter/IItemList;->getItems()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    :goto_3
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 14
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    goto :goto_5

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 18
    iget-object p1, p1, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItemList;->getItems()Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_5
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    const-string/jumbo p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 2
    iget-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<Item>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p2, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p2, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;

    .line 6
    invoke-interface {v1, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->checkIds(Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "extensionsCache.values"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Landroidx/collection/MapCollections$ValuesCollection;

    invoke-virtual {v1}, Landroidx/collection/MapCollections$ValuesCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 10
    invoke-interface {v3, p1, v2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->set(Ljava/util/List;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p2, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_4

    .line 12
    iget v3, p2, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    .line 13
    iget v4, v1, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 15
    iget-object v5, v1, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v5}, Lcom/mikepenz/fastadapter/IAdapter;->getAdapterItemCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 16
    :cond_4
    :goto_2
    iget-object p2, p2, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {p2, p1, v2, v0}, Lcom/mikepenz/fastadapter/IItemList;->set(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    return-void
.end method
