.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

.field public final synthetic f$1:Lcom/lunabeestudio/stopcovid/model/KeyFigure;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;->f$1:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;->f$1:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$figure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lunabeestudio/analytics/model/AppEventName;->e9:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getLabelKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToKeyFigureDetailsFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
