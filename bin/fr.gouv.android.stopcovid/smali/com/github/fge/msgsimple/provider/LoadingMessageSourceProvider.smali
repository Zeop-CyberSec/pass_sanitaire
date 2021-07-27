.class public final Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;
.super Ljava/lang/Object;
.source "LoadingMessageSourceProvider.java"

# interfaces
.implements Lcom/github/fge/msgsimple/provider/MessageSourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

.field public static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final expiryDuration:J

.field public final expiryEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final expiryUnit:Ljava/util/concurrent/TimeUnit;

.field public final loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

.field public final service:Ljava/util/concurrent/ExecutorService;

.field public final sources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/github/fge/msgsimple/source/MessageSource;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timeoutDuration:J

.field public final timeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;

    invoke-direct {v0}, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;-><init>()V

    sput-object v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 2
    sget-object v0, Lcom/github/fge/msgsimple/InternalBundle;->INSTANCE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 3
    sput-object v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->service:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    .line 5
    iget-object p2, p1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

    .line 6
    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

    .line 7
    iget-wide v0, p1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->timeoutDuration:J

    .line 8
    iput-wide v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->timeoutDuration:J

    .line 9
    iget-object p2, p1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v0, p1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->expiryDuration:J

    .line 12
    iput-wide v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryDuration:J

    .line 13
    iget-object p1, p1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->expiryUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getMessageSource(Ljava/util/Locale;)Lcom/github/fge/msgsimple/source/MessageSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v6, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryDuration:J

    iget-object v8, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->expiryUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v3, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;

    invoke-direct {v3, p0}, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;-><init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;)V

    .line 4
    sget-object v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-wide v4, v6

    .line 6
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;

    invoke-direct {v2, p0, p1}, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;-><init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;Ljava/util/Locale;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object v2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 13
    :try_start_1
    iget-wide v2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->timeoutDuration:J

    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/msgsimple/source/MessageSource;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :catch_0
    :goto_0
    return-object p1

    .line 14
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
