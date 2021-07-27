.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

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
.field public final synthetic $isSick:Z

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->$isSick:Z

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->$isSick:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1$1;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showAlertSickVenue(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$startRecordVenue(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 7
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
