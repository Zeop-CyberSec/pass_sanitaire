.class public final L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->updateErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$updateErrorLayout$clickListener$2$1;

    iget-object v0, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v6, v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$updateErrorLayout$clickListener$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getProximityClickThreshold$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 7
    iget-object v0, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$setProximityClickThreshold$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;J)V

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$activateProximity(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 9
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
