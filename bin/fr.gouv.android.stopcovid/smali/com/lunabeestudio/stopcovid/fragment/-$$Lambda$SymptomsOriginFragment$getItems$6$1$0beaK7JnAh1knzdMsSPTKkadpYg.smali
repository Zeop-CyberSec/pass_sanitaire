.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    iput p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;->f$1:I

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
    sget-object v2, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;->actionSymptomsOriginFragmentToSendHistoryFragment$default(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
