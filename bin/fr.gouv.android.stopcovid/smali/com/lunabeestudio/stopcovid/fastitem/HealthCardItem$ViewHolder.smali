.class public final Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HealthCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "headerTextView",
        "Landroid/widget/TextView;",
        "getHeaderTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "getTitleTextView",
        "dateValueTextView",
        "getDateValueTextView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "captionTextView",
        "getCaptionTextView",
        "dateLabelTextView",
        "getDateLabelTextView",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;",
        "actionBinding",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;",
        "getActionBinding",
        "()Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;",
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
.field private final actionBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

.field private final captionTextView:Landroid/widget/TextView;

.field private final dateLabelTextView:Landroid/widget/TextView;

.field private final dateValueTextView:Landroid/widget/TextView;

.field private final headerTextView:Landroid/widget/TextView;

.field private final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090158

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.headerTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->headerTextView:Landroid/widget/TextView;

    const v0, 0x7f090305

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.titleTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.captionTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->captionTextView:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.dateLabelTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->dateLabelTextView:Landroid/widget/TextView;

    const v0, 0x7f0900f4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.dateValueTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->dateValueTextView:Landroid/widget/TextView;

    const v0, 0x7f0902c6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    move-result-object v0

    const-string v1, "bind(v.findViewById(R.id.statusUpdateAction))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->actionBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    const v0, 0x7f09027d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "v.findViewById(R.id.rootLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getActionBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->actionBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    return-object v0
.end method

.method public final getCaptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->captionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDateLabelTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->dateLabelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDateValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->dateValueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->headerTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method
