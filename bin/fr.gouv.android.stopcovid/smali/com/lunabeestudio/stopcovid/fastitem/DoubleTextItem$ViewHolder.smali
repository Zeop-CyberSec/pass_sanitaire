.class public final Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DoubleTextItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "captionTextView",
        "getCaptionTextView",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final captionTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090305

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.titleTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "v.findViewById(R.id.captionTextView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;->captionTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCaptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;->captionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method
