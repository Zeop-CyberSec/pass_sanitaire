.class public final L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->contactItems()Ljava/util/List;
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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$id$:I

    const/4 v1, 0x0

    const-string v2, "-"

    const-string v3, "$this$pickerEditTextItem"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "isolationFormController.contactCase.symptomsEndDate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIndexSymptomsEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;

    iget-object v2, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_2
    throw v4

    .line 12
    :cond_3
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "isolationFormController.contactCase.lastContactDate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationLastContactDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    invoke-virtual {p1, v4}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$2$2;

    iget-object v2, p0, L-$$LambdaGroup$ks$_futFP2IJ-oNBtMAZm6ufM-IK2M;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$2$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
