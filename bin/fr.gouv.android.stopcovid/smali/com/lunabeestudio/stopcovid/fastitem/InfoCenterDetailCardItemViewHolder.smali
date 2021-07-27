.class public final Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItemViewHolder;
.super Lcom/mikepenz/fastadapter/binding/BindingViewHolder;
.source "InfoCenterDetailCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/binding/BindingViewHolder<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemInfoCenterDetailCardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItemViewHolder;",
        "Lcom/mikepenz/fastadapter/binding/BindingViewHolder;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemInfoCenterDetailCardBinding;",
        "Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;",
        "Lcom/lunabeestudio/stopcovid/fastitem/TagItem;",
        "tagAdapter",
        "Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;",
        "getTagAdapter",
        "()Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;",
        "binding",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/databinding/ItemInfoCenterDetailCardBinding;)V",
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
.field private final tagAdapter:Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/FastItemAdapter<",
            "Lcom/lunabeestudio/stopcovid/fastitem/TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/databinding/ItemInfoCenterDetailCardBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mikepenz/fastadapter/binding/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;-><init>(Lcom/mikepenz/fastadapter/adapters/ItemAdapter;I)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItemViewHolder;->tagAdapter:Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getTagAdapter()Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/FastItemAdapter<",
            "Lcom/lunabeestudio/stopcovid/fastitem/TagItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItemViewHolder;->tagAdapter:Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;

    return-object v0
.end method
