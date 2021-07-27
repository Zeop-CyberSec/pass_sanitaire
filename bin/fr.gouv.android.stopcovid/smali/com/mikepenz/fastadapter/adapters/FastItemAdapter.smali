.class public Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;
.super Lcom/mikepenz/fastadapter/FastAdapter;
.source "FastItemAdapter.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/FastAdapter<",
        "TItem;>;",
        "Lcom/mikepenz/fastadapter/IItemAdapter<",
        "TItem;TItem;>;"
    }
.end annotation


# instance fields
.field public final itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ItemAdapter<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/adapters/ItemAdapter;I)V
    .locals 3

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "itemAdapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/FastAdapter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    const-string v0, "adapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Lcom/mikepenz/fastadapter/IAdapter;

    .line 9
    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/IAdapter;->setOrder(I)V

    move v1, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw p2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

    .line 12
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

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

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    .line 1
    iget-object v0, v0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

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

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getAdapterItemCount()I

    move-result v0

    return v0
.end method

.method public setNewList(Ljava/util/List;Z)Lcom/mikepenz/fastadapter/IItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;Z)",
            "Lcom/mikepenz/fastadapter/IItemAdapter<",
            "TItem;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->setNewList(Ljava/util/List;Z)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object v0
.end method

.method public setOrder(I)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    .line 1
    iput p1, v0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return-void
.end method
