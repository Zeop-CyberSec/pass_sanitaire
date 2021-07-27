.class public abstract Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;
.super Lcom/mikepenz/fastadapter/items/BaseItem;
.source "AbstractBindingItem.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemVHFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/mikepenz/fastadapter/items/BaseItem<",
        "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
        "TBinding;>;>;",
        "Lcom/mikepenz/fastadapter/IItemVHFactory<",
        "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
        "TBinding;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/items/BaseItem;-><init>()V

    return-void
.end method

.method public static synthetic createBinding$default(Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/Object;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBinding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic attachToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->attachToWindow(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V

    return-void
.end method

.method public attachToWindow(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public attachToWindow(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->attachToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->attachToWindow(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->bindView(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Landroidx/viewbinding/ViewBinding;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "payloads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->bindView(Landroidx/viewbinding/ViewBinding;Ljava/util/List;)V

    return-void
.end method

.method public abstract createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TBinding;"
        }
    .end annotation
.end method

.method public bridge synthetic detachFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->detachFromWindow(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V

    return-void
.end method

.method public detachFromWindow(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromWindow(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->detachFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->detachFromWindow(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->getViewHolder(Landroid/view/ViewGroup;)Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/ViewGroup;)Lcom/mikepenz/fastadapter/binding/BindingViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->getViewHolder(Landroidx/viewbinding/ViewBinding;)Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroidx/viewbinding/ViewBinding;)Lcom/mikepenz/fastadapter/binding/BindingViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;"
        }
    .end annotation

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object v0
.end method

.method public bridge synthetic unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->unbindView(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V

    return-void
.end method

.method public unbindView(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unbindView(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
            "TBinding;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->unbindView(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
