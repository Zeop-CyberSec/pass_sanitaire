.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic $formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;Lcom/lunabeestudio/stopcovid/model/FormEntryItem;Lcom/lunabeestudio/stopcovid/model/FormField;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->$formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getDataKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/domain/model/FormEntry;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/FormEntryItem;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->$formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/FormField;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->pickFormEntry(Ljava/lang/String;Lcom/lunabeestudio/domain/model/FormEntry;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
