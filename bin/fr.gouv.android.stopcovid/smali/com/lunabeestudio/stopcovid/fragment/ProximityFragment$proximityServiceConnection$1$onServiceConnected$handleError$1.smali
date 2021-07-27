.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertException;

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$setCurrentServiceError$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    .line 4
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getCurrentServiceError$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt;->getString(Lcom/lunabeestudio/stopcovid/model/CovidException;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showErrorSnackBar(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    .line 7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
