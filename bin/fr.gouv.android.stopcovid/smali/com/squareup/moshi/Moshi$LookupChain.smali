.class public final Lcom/squareup/moshi/Moshi$LookupChain;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookupChain"
.end annotation


# instance fields
.field public final callLookups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field public exceptionAnnotated:Z

.field public final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    iget-object v0, v0, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    const-string v3, "\nfor "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->type:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public pop(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 4
    iget-object v0, v0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 7
    iget-object p1, p1, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 8
    monitor-enter p1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 11
    iget-object v3, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 12
    iget-object v3, v3, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 13
    iget-object v4, v2, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    iget-object v5, v2, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v3, :cond_1

    .line 14
    iput-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 16
    iget-object v4, v4, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 17
    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
