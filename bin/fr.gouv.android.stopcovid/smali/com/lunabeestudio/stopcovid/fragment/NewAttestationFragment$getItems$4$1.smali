.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$getItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_switchItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$getItems$4$1;->$this_switchItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$getItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$getItems$4$1;->$this_switchItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$getItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->setShouldSaveInfos(Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
