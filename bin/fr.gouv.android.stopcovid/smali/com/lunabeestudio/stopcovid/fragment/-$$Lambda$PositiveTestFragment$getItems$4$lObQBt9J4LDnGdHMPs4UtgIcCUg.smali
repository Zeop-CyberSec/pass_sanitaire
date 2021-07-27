.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$4$lObQBt9J4LDnGdHMPs4UtgIcCUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$4$lObQBt9J4LDnGdHMPs4UtgIcCUg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$4$lObQBt9J4LDnGdHMPs4UtgIcCUg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;->getFirstSymptoms()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections$Companion;->actionPositiveTestFragmentToSendHistoryFragment$default(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
