.class public final Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FastAdapterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->refreshScreen()V
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
    c = "com.lunabeestudio.stopcovid.coreui.fragment.FastAdapterFragment$refreshScreen$1"
    f = "FastAdapterFragment.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 4
    iput v2, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getItems()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->showEmpty()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->access$getAdapter$p(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;)Lcom/mikepenz/fastadapter/adapters/FastItemAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/zxing/client/android/R$color;->setNewList$default(Lcom/mikepenz/fastadapter/IItemAdapter;Ljava/util/List;ZILjava/lang/Object;)Lcom/mikepenz/fastadapter/IItemAdapter;

    .line 9
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment$refreshScreen$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->showData()V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
