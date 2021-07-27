.class public final L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;
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
        "Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;",
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

    iput p1, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$id$:I

    const/4 v1, 0x0

    const-string v2, "common.no"

    const-string v3, "common.yes"

    const-string v4, "$this$isolationBooleanRadioGroupItem"

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "isolationFormController.contactCase.haveIndexSymptomsEndDate.sectionTitle"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setGroupTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setYesLabel(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setNoLabel(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setSelectedState(Ljava/lang/Boolean;)V

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$6$1;

    iget-object v2, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$6$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setOnStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;

    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "isolationFormController.contactCase.index.sectionTitle"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setGroupTitle(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setYesLabel(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setNoLabel(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setSelectedState(Ljava/lang/Boolean;)V

    .line 17
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$4$1;

    iget-object v2, p0, L-$$LambdaGroup$ks$J3dlnWxTCMONWHqI1XQO3cCqVKU;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$4$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->setOnStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationBooleanRadioGroupItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
