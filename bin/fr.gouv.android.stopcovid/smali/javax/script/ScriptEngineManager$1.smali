.class public Ljavax/script/ScriptEngineManager$1;
.super Ljava/lang/Object;
.source "ScriptEngineManager.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/script/ScriptEngineManager;->init(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljavax/script/ScriptEngineManager;

.field public final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljavax/script/ScriptEngineManager;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/script/ScriptEngineManager$1;->this$0:Ljavax/script/ScriptEngineManager;

    iput-object p2, p0, Ljavax/script/ScriptEngineManager$1;->val$loader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljavax/script/ScriptEngineManager$1;->this$0:Ljavax/script/ScriptEngineManager;

    iget-object v1, p0, Ljavax/script/ScriptEngineManager$1;->val$loader:Ljava/lang/ClassLoader;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v2, Ljavax/script/ScriptEngineFactory;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lsun/misc/Service$LazyIterator;

    invoke-direct {v4, v2, v1, v3}, Lsun/misc/Service$LazyIterator;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lsun/misc/Service$1;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lsun/misc/Service$LazyIterator;

    invoke-direct {v1, v2, v4, v3}, Lsun/misc/Service$LazyIterator;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lsun/misc/Service$1;)V
    :try_end_0
    .catch Lsun/misc/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v1

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lsun/misc/Service$LazyIterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Lsun/misc/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v4}, Lsun/misc/Service$LazyIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/script/ScriptEngineFactory;

    .line 10
    iget-object v2, v0, Ljavax/script/ScriptEngineManager;->engineSpis:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lsun/misc/ServiceConfigurationError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScriptEngineManager providers.next(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Lsun/misc/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "ScriptEngineManager providers.hasNext(): "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 13
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Can\'t find ScriptEngineFactory providers: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v3
.end method
