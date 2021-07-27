.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyFiguresFragment.kt"

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
    c = "com.lunabeestudio.stopcovid.fragment.KeyFiguresFragment$itemForFigure$1$1$1"
    f = "KeyFiguresFragment.kt"
    l = {
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

.field public final synthetic $this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;",
            "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;",
            "Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$binding:Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$binding:Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$binding:Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$binding:Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput v3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->getShareCaptureUri(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
