.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.fragment.ProximityFragment$onCreate$1$1$1"
    f = "ProximityFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->$data:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->$data:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;->UNIVERSAL:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToWalletContainerFragment$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1$1$1;->$data:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;->UNIVERSAL:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToWalletContainerFragment$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
