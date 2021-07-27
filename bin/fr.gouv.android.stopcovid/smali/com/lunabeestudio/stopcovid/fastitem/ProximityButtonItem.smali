.class public final Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "ProximityButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;",
        "holder",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;Ljava/util/List;)V",
        "",
        "mainText",
        "Ljava/lang/String;",
        "getMainText",
        "()Ljava/lang/String;",
        "setMainText",
        "(Ljava/lang/String;)V",
        "",
        "isButtonEnabled",
        "Z",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "lightText",
        "getLightText",
        "setLightText",
        "showMainButton",
        "getShowMainButton",
        "setShowMainButton",
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
.field private isButtonEnabled:Z

.field private lightText:Ljava/lang/String;

.field private mainText:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private showMainButton:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$1;

    const v1, 0x7f0c006b

    const v2, 0x7f0901a4

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->showMainButton:Z

    .line 4
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->isButtonEnabled:Z

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->width:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->bindView(Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;",
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
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getMainButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->mainText:Ljava/lang/String;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->safeEmojiSpanify(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getLightButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->lightText:Ljava/lang/String;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->safeEmojiSpanify(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getMainButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getLightButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getMainButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->isButtonEnabled:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getLightButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->isButtonEnabled:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-boolean p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->showMainButton:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getViewSwitcher()Landroid/widget/ViewSwitcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getMainButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getViewSwitcher()Landroid/widget/ViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getViewSwitcher()Landroid/widget/ViewSwitcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getLightButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem$ViewHolder;->getViewSwitcher()Landroid/widget/ViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->lightText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getShowMainButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->showMainButton:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->width:I

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->isButtonEnabled:Z

    return v0
.end method

.method public final setButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->isButtonEnabled:Z

    return-void
.end method

.method public final setLightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->lightText:Ljava/lang/String;

    return-void
.end method

.method public final setMainText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->mainText:Ljava/lang/String;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowMainButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->showMainButton:Z

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->width:I

    return-void
.end method
