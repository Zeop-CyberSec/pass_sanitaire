.class public final Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;
.super Ljava/lang/Object;
.source "LoadingVisibilityDelayDelegate.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u00138V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR\u0018\u0010\"\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000fR\"\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "delayHideLoading",
        "()V",
        "delayShowLoading",
        "Lkotlin/Function0;",
        "showLoading",
        "Lkotlin/jvm/functions/Function0;",
        "getShowLoading",
        "()Lkotlin/jvm/functions/Function0;",
        "setShowLoading",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "hideLoading",
        "getHideLoading",
        "setHideLoading",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingShow",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "minLoadingShowDurationMs",
        "J",
        "getMinLoadingShowDurationMs",
        "()J",
        "setMinLoadingShowDurationMs",
        "(J)V",
        "showJob",
        "hideJob",
        "delayBeforeShowMs",
        "getDelayBeforeShowMs",
        "setDelayBeforeShowMs",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V",
        "Companion",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$Companion;

.field public static final DEFAULT_DELAY_BEFORE_SHOW_MS:J = 0x1f4L

.field public static final DEFAULT_MIN_LOADING_SHOW_DURATION_MS:J = 0x1f4L


# instance fields
.field private delayBeforeShowMs:J

.field private hideJob:Lkotlinx/coroutines/Job;

.field private hideLoading:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;

.field private minLoadingShowDurationMs:J

.field private pendingShow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private showJob:Lkotlinx/coroutines/Job;

.field private showLoading:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->Companion:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    const-string/jumbo v0, "showLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showLoading:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideLoading:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-wide p3, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->minLoadingShowDurationMs:J

    .line 5
    iput-wide p5, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayBeforeShowMs:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->job:Lkotlinx/coroutines/Job;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->pendingShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide v8, p5

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    return-void
.end method

.method public static final synthetic access$getPendingShow$p(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->pendingShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getShowJob$p(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method


# virtual methods
.method public final delayHideLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->pendingShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Hide called"

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideLoading:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayHideLoading$1;

    invoke-direct {v4, p0, v1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayHideLoading$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideJob:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final delayShowLoading()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->pendingShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v5, "Show called"

    invoke-static {v0, v5, v3, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    new-instance v9, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;

    invoke-direct {v9, p0, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showJob:Lkotlinx/coroutines/Job;

    .line 4
    new-instance v3, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$2;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$2;-><init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)V

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDelayBeforeShowMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayBeforeShowMs:J

    return-wide v0
.end method

.method public final getHideLoading()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideLoading:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMinLoadingShowDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->minLoadingShowDurationMs:J

    return-wide v0
.end method

.method public final getShowLoading()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showLoading:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setDelayBeforeShowMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayBeforeShowMs:J

    return-void
.end method

.method public final setHideLoading(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->hideLoading:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMinLoadingShowDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->minLoadingShowDurationMs:J

    return-void
.end method

.method public final setShowLoading(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->showLoading:Lkotlin/jvm/functions/Function0;

    return-void
.end method
