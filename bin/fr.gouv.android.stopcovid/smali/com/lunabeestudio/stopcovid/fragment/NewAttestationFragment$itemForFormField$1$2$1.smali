.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formField:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic $this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/domain/model/FormEntry;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/FormField;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getBinding(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
