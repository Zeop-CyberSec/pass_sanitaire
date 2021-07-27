.class public abstract Lcom/mikepenz/fastadapter/AbstractAdapter;
.super Ljava/lang/Object;
.source "AbstractAdapter.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IAdapter<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public order:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return-void
.end method


# virtual methods
.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return-void
.end method
