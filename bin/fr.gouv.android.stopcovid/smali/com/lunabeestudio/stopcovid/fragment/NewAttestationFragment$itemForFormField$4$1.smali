.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formField:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic $this_editTextItem:Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$this_editTextItem:Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$this_editTextItem:Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/domain/model/FormEntry;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/FormField;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$4$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/FormField;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
