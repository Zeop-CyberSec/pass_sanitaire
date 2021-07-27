.class public Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;
.super Ljava/lang/Object;
.source "LoadingMessageSourceProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    .line 2
    iget-object v0, v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    .line 5
    iget-object v2, v2, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$3;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    .line 8
    iget-object v2, v2, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->sources:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
