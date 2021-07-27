.class public final Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "BigTitleItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;",
        "holder",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;Ljava/util/List;)V",
        "",
        "gravity",
        "I",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "importantForAccessibility",
        "getImportantForAccessibility",
        "setImportantForAccessibility",
        "<init>",
        "()V",
        "ViewHolder",
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
.field private gravity:I

.field private importantForAccessibility:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$1;

    const v1, 0x7f0c0049

    const v2, 0x7f09017a

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->importantForAccessibility:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->bindView(Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;",
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
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->importantForAccessibility:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->safeEmojiSpanify(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->gravity:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->gravity:I

    return v0
.end method

.method public final getImportantForAccessibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->importantForAccessibility:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->gravity:I

    return-void
.end method

.method public final setImportantForAccessibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->importantForAccessibility:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;->text:Ljava/lang/String;

    return-void
.end method
