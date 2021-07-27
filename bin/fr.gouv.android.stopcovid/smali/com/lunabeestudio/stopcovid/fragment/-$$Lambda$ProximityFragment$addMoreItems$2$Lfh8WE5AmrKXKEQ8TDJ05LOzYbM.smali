.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Lfh8WE5AmrKXKEQ8TDJ05LOzYbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Lfh8WE5AmrKXKEQ8TDJ05LOzYbM;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Lfh8WE5AmrKXKEQ8TDJ05LOzYbM;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090220

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1;

    invoke-static {v2}, Landroidx/core/app/AppOpsManagerCompat;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :goto_0
    return-void
.end method
