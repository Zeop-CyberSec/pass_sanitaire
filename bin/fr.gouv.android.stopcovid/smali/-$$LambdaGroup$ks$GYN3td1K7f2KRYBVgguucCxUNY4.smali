.class public final L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->itemForFormField(Lcom/lunabeestudio/stopcovid/model/FormField;)Lcom/mikepenz/fastadapter/IItem;
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

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$id$:I

    const-string v1, "$this$pickerEditTextItem"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationPlaceholder(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationLabel(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v1

    iget-object v3, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1, v3}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfoForFormField(Lcom/lunabeestudio/stopcovid/model/FormField;)Lcom/lunabeestudio/domain/model/FormEntry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->attestationShortLabelFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iget-object v2, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    throw v2

    .line 9
    :cond_3
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationPlaceholder(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationLabel(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/FormEntry;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 14
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getDateTimeFormat$p(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Ljava/text/DateFormat;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$2$2;

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iget-object v2, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-direct {v0, v1, v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$2$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_7
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationPlaceholder(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setPlaceholder(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/FormFieldExtKt;->attestationLabel(Lcom/lunabeestudio/stopcovid/model/FormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setHint(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/FormEntry;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 27
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_2
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;

    iget-object v1, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iget-object v2, p0, L-$$LambdaGroup$ks$GYN3td1K7f2KRYBVgguucCxUNY4;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-direct {v0, v1, v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
