.class public final Lcom/mikepenz/fastadapter/FastAdapter$viewClickListener$1;
.super Lcom/mikepenz/fastadapter/listeners/ClickEventHook;
.source "FastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/FastAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/listeners/ClickEventHook<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;TItem;)V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lcom/mikepenz/fastadapter/IItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getAdapter(I)Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    instance-of v1, p4, Lcom/mikepenz/fastadapter/IClickable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    check-cast v3, Lcom/mikepenz/fastadapter/IClickable;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IClickable;->getOnPreItemClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v0, p4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p3, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    .line 5
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Landroidx/collection/MapCollections$ValuesCollection;

    invoke-virtual {v3}, Landroidx/collection/MapCollections$ValuesCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Landroidx/collection/MapCollections$ArrayIterator;

    invoke-virtual {v4}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroidx/collection/MapCollections$ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 6
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/mikepenz/fastadapter/IAdapterExtension;->onClick(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p4

    .line 7
    :goto_1
    check-cast v2, Lcom/mikepenz/fastadapter/IClickable;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/IClickable;->getOnItemClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, v0, p4, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    return-void
.end method
