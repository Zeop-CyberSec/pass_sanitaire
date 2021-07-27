.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "SwitchItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;",
        "holder",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;Ljava/util/List;)V",
        "unbindView",
        "(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;)V",
        "Lkotlin/Function1;",
        "",
        "onCheckChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCheckChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCheckChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isChecked",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
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
.field private isChecked:Z

.field private onCheckChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->item_switch:I

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$1;

    sget v2, Lcom/lunabeestudio/stopcovid/coreui/R$id;->item_switch:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static final bindView$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$onChange"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$dUWbEvWoJjo-QIunuxDGvsnsnvc(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->bindView$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->bindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;",
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
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;->getLeftSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p2

    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->isChecked:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;->getLeftSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->onCheckChange:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;->getLeftSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/-$$Lambda$SwitchItem$dUWbEvWoJjo-QIunuxDGvsnsnvc;

    invoke-direct {v0, p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/-$$Lambda$SwitchItem$dUWbEvWoJjo-QIunuxDGvsnsnvc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public final getOnCheckChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->onCheckChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->isChecked:Z

    return-void
.end method

.method public final setOnCheckChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->onCheckChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->title:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->unbindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;)V

    return-void
.end method

.method public unbindView(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem$ViewHolder;->getLeftSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
