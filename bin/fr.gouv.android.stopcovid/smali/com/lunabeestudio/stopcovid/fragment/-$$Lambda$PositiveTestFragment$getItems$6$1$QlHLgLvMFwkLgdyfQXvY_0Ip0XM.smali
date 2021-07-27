.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$6$1$QlHLgLvMFwkLgdyfQXvY_0Ip0XM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$6$1$QlHLgLvMFwkLgdyfQXvY_0Ip0XM;->f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    iput p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$6$1$QlHLgLvMFwkLgdyfQXvY_0Ip0XM;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$6$1$QlHLgLvMFwkLgdyfQXvY_0Ip0XM;->f$0:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PositiveTestFragment$getItems$6$1$QlHLgLvMFwkLgdyfQXvY_0Ip0XM;->f$1:I

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;->getFirstSymptoms()Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentDirections$Companion;->actionPositiveTestFragmentToSendHistoryFragment(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
