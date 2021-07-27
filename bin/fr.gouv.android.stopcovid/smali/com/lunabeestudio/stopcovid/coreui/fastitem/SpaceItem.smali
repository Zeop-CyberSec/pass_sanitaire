.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "SpaceItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpaceItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceItem.kt\ncom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n307#2:44\n321#2,4:45\n308#2:49\n*S KotlinDebug\n*F\n+ 1 SpaceItem.kt\ncom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem\n*L\n30#1:44\n30#1:45,4\n30#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;",
        "holder",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;Ljava/util/List;)V",
        "",
        "spaceRes",
        "I",
        "getSpaceRes",
        "()I",
        "setSpaceRes",
        "(I)V",
        "<init>",
        "()V",
        "ViewHolder",
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
.field private spaceRes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->item_space:I

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$1;

    sget v2, Lcom/lunabeestudio/stopcovid/coreui/R$id;->item_space:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->spaceRes:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->bindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;",
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
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem$ViewHolder;->getSpace()Landroid/widget/Space;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->getSpaceRes()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Space;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->getSpaceRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getSpaceRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->spaceRes:I

    return v0
.end method

.method public final setSpaceRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->spaceRes:I

    return-void
.end method
