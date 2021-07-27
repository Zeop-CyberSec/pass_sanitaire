.class public Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
.super Lcom/mikepenz/fastadapter/AbstractAdapter;
.source "ModelAdapter.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemAdapter;


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
        "Lcom/mikepenz/fastadapter/AbstractAdapter<",
        "TItem;>;",
        "Lcom/mikepenz/fastadapter/IItemAdapter<",
        "TModel;TItem;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelAdapter.kt\ncom/mikepenz/fastadapter/adapters/ModelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1571#2,9:503\n1819#2:512\n1820#2:514\n1580#2:515\n1819#2,2:516\n1#3:513\n*E\n*S KotlinDebug\n*F\n+ 1 ModelAdapter.kt\ncom/mikepenz/fastadapter/adapters/ModelAdapter\n*L\n122#1,9:503\n122#1:512\n122#1:514\n122#1:515\n227#1,2:516\n122#1:513\n*E\n"
.end annotation


# instance fields
.field public active:Z

.field public idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IIdDistributor<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public interceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;+TItem;>;"
        }
    .end annotation
.end field

.field public isUseIdDistributor:Z

.field public itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ItemFilter<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public final itemList:Lcom/mikepenz/fastadapter/IItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IItemList<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;+TItem;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;-><init>(Ljava/util/List;I)V

    const-string v2, "itemList"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->interceptor:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean v3, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->active:Z

    .line 5
    sget-object p1, Lcom/mikepenz/fastadapter/IIdDistributor;->DEFAULT:Lcom/mikepenz/fastadapter/IIdDistributor;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.IIdDistributor<Item>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;

    .line 6
    iput-boolean v3, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    .line 7
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    invoke-direct {p1, p0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;-><init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    return-void
.end method


# virtual methods
.method public getAdapterItem(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemList;->get(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A normal ModelAdapter does not allow null items."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapterItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItemList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    instance-of v1, v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.fastadapter.utils.DefaultItemList<Item>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    .line 3
    iput-object p1, v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->_fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method

.method public setNewList(Ljava/util/List;Z)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;Z)",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->interceptor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IItem;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;

    .line 8
    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/IIdDistributor;->checkIds(Ljava/util/List;)Ljava/util/List;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    .line 10
    iget-object v1, p1, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->constraint:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const/4 p1, 0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 12
    iget-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "filter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    xor-int/2addr p1, v2

    invoke-interface {p2, v0, p1}, Lcom/mikepenz/fastadapter/IItemList;->setNewList(Ljava/util/List;Z)V

    return-object p0
.end method
