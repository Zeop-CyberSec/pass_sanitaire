.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TitleItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextSwitcher;",
        "textSwitcher",
        "Landroid/widget/TextSwitcher;",
        "getTextSwitcher",
        "()Landroid/widget/TextSwitcher;",
        "Landroid/widget/TextView;",
        "textView1",
        "Landroid/widget/TextView;",
        "getTextView1",
        "()Landroid/widget/TextView;",
        "textView2",
        "getTextView2",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroid/view/View;)V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final textSwitcher:Landroid/widget/TextSwitcher;

.field private final textView1:Landroid/widget/TextView;

.field private final textView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->textSwitcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.textSwitcher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textSwitcher:Landroid/widget/TextSwitcher;

    .line 3
    sget v1, Lcom/lunabeestudio/stopcovid/coreui/R$id;->textView1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "v.findViewById(R.id.textView1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textView1:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/lunabeestudio/stopcovid/coreui/R$id;->textView2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "v.findViewById(R.id.textView2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textView2:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lunabeestudio/stopcovid/coreui/R$anim;->fade_in:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/lunabeestudio/stopcovid/coreui/R$anim;->fade_out:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getTextSwitcher()Landroid/widget/TextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textSwitcher:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method public final getTextView1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textView1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextView2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem$ViewHolder;->textView2:Landroid/widget/TextView;

    return-object v0
.end method
