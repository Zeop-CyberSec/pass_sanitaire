.class public interface abstract Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;
.super Ljava/lang/Object;
.source "OnBindViewHolderListener.kt"


# virtual methods
.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
.end method

.method public abstract onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract unBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method
