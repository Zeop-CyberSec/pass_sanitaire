.class public Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;
.super Lcom/mikepenz/fastadapter/utils/DefaultItemList;
.source "DefaultItemListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/utils/DefaultItemList<",
        "TItem;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultItemListImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultItemListImpl.kt\ncom/mikepenz/fastadapter/utils/DefaultItemListImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n318#2,7:112\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultItemListImpl.kt\ncom/mikepenz/fastadapter/utils/DefaultItemListImpl\n*L\n27#1,7:112\n*E\n"
.end annotation


# instance fields
.field public _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "_items"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    return-object v0
.end method

.method public set(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I",
            "Lcom/mikepenz/fastadapter/IAdapterNotifier;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->_fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p3, Lcom/mikepenz/fastadapter/IAdapterNotifier;->DEFAULT:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    :goto_0
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/mikepenz/fastadapter/IAdapterNotifier;->notify(Lcom/mikepenz/fastadapter/FastAdapter;III)Z

    :cond_3
    return-void
.end method

.method public setNewList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->_fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->notifyAdapterDataSetChanged()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
