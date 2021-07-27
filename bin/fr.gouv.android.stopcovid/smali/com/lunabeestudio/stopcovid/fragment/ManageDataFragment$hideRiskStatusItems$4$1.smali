.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseRemoteAlert(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getSharedPreferences(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setHideRiskStatus(Landroid/content/SharedPreferences;Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
