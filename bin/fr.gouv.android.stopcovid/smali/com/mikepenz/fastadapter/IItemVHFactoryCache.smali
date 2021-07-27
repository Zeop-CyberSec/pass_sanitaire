.class public interface abstract Lcom/mikepenz/fastadapter/IItemVHFactoryCache;
.super Ljava/lang/Object;
.source "IItemVHFactoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemVHFactory::",
        "Lcom/mikepenz/fastadapter/IItemVHFactory<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract contains(I)Z
.end method

.method public abstract get(I)Lcom/mikepenz/fastadapter/IItemVHFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemVHFactory;"
        }
    .end annotation
.end method

.method public abstract register(ILcom/mikepenz/fastadapter/IItemVHFactory;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItemVHFactory;)Z"
        }
    .end annotation
.end method
