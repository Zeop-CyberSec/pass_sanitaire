.class public Ljavax/script/ScriptEngineManager;
.super Ljava/lang/Object;
.source "ScriptEngineManager.java"


# instance fields
.field public engineSpis:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljavax/script/ScriptEngineFactory;",
            ">;"
        }
    .end annotation
.end field

.field public globalScope:Ljavax/script/Bindings;

.field public nameAssociations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/script/ScriptEngineFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4
    sget v5, Lsun/reflect/Reflection;->$r8$clinit:I

    .line 5
    sget v5, Lsun/misc/VM;->$r8$clinit:I

    const/4 v5, 0x4

    .line 6
    invoke-static {v5}, Lsun/reflect/Reflection;->getCallerClass0(I)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    if-ne v0, v5, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 9
    :cond_3
    :try_start_0
    sget-object v5, Lsun/security/util/SecurityConstants;->GET_CLASSLOADER_PERMISSION:Ljava/lang/RuntimePermission;

    invoke-virtual {v1, v5}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    :catch_0
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Ljavax/script/ScriptEngineManager;->init(Ljava/lang/ClassLoader;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Ljavax/script/ScriptEngineManager;->init(Ljava/lang/ClassLoader;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Ljavax/script/SimpleBindings;

    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    iput-object v0, p0, Ljavax/script/ScriptEngineManager;->globalScope:Ljavax/script/Bindings;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/script/ScriptEngineManager;->engineSpis:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/script/ScriptEngineManager;->nameAssociations:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljavax/script/ScriptEngineManager$1;

    invoke-direct {v0, p0, p1}, Ljavax/script/ScriptEngineManager$1;-><init>(Ljavax/script/ScriptEngineManager;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
