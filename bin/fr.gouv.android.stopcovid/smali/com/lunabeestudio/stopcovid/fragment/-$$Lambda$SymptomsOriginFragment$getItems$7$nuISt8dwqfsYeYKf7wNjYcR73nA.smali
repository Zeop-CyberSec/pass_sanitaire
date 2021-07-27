.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$7$nuISt8dwqfsYeYKf7wNjYcR73nA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$7$nuISt8dwqfsYeYKf7wNjYcR73nA;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$7$nuISt8dwqfsYeYKf7wNjYcR73nA;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

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
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;->actionSymptomsOriginFragmentToPositiveTestFragment$default(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
