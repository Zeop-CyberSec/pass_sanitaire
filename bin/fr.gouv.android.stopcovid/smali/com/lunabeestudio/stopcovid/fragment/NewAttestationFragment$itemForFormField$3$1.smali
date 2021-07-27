.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

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
.field public final synthetic $formField:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragmentDirections$Companion;

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/FormField;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$3$1;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v4, v5}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfoForFormField(Lcom/lunabeestudio/stopcovid/model/FormField;)Lcom/lunabeestudio/domain/model/FormEntry;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragmentDirections$Companion;->actionNewAttestationFragmentToNewAttestationPickerFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
