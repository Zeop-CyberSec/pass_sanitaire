.class public final Lcom/github/fge/msgsimple/load/MessageBundles;
.super Ljava/lang/Object;
.source "MessageBundles.java"


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

.field public static final BUNDLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/msgsimple/load/MessageBundleLoader;",
            ">;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/InternalBundle;->INSTANCE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    sput-object v0, Lcom/github/fge/msgsimple/load/MessageBundles;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/github/fge/msgsimple/load/MessageBundles;->BUNDLES:Ljava/util/Map;

    return-void
.end method

.method public static doGetBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/msgsimple/load/MessageBundleLoader;",
            ">;)",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/load/MessageBundles;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    iget-object v1, v0, Lcom/github/fge/msgsimple/InternalBundle;->messages:Ljava/util/Map;

    const-string v2, "factory.noConstructor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    iget-object v1, v0, Lcom/github/fge/msgsimple/InternalBundle;->messages:Ljava/util/Map;

    const-string v3, "factory.cannotInstantiate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/fge/msgsimple/load/MessageBundleLoader;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-interface {p0}, Lcom/github/fge/msgsimple/load/MessageBundleLoader;->getBundle()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object p0

    const-string v1, "factory.illegalProvider"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/msgsimple/load/MessageBundleLoader;",
            ">;)",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;"
        }
    .end annotation

    const-class v0, Lcom/github/fge/msgsimple/load/MessageBundles;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/github/fge/msgsimple/load/MessageBundles;->BUNDLES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/msgsimple/bundle/MessageBundle;

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/github/fge/msgsimple/load/MessageBundles;->doGetBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v2

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
