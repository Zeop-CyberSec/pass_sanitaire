.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->timeRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.lunabeestudio.stopcovid.fragment.ProximityFragment$timeRefresh$1"
    f = "ProximityFragment.kt"
    l = {
        0x492
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getHealthItem$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p1

    const-string/jumbo v1, "requireContext()"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v6

    .line 8
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 10
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->getStatusLastUpdateToDisplay(Landroid/content/Context;Ljava/lang/Long;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainHeader(Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v3, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 12
    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getInfoCenterCardItem$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 13
    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getInfoCenterCardItem$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 14
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(J)J

    move-result-wide v6

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "common.justNow"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v7, p1, v1}, Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;->getRelativeDateTimeString-KLykuaI(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v5, p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainHeader(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "infoCenterCardItem"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getBinding(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 19
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1$3;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v1, v4, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 21
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
