.class public final Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolationFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->positiveTestItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    const-string v0, "$this$pickerEditTextItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.positiveCase.positiveTestDate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationPositiveTestingDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$positiveTestItems$1$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
