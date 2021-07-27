.class public Lorg/mozilla/javascript/NativeJavaTopPackage;
.super Lorg/mozilla/javascript/NativeJavaPackage;
.source "NativeJavaTopPackage.java"

# interfaces
.implements Lorg/mozilla/javascript/Function;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_getClass:I = 0x1

.field private static final commonPackages:[[Ljava/lang/String;

.field public static final serialVersionUID:J = -0x1433fecca5b554afL


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "java"

    const-string v2, "lang"

    const-string/jumbo v3, "reflect"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "io"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "math"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "net"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string/jumbo v2, "util"

    const-string/jumbo v3, "zip"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string/jumbo v2, "text"

    const-string/jumbo v3, "resources"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "applet"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "javax"

    const-string/jumbo v2, "swing"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    const-string v0, "JavaTopPackage"

    .line 2
    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    new-instance v7, Lorg/mozilla/javascript/NativeJavaTopPackage;

    invoke-direct {v7, p0}, Lorg/mozilla/javascript/NativeJavaTopPackage;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    move-object v2, v7

    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v3, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v4, v3, v0

    array-length v4, v4

    if-eq v1, v4, :cond_0

    .line 7
    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, p1}, Lorg/mozilla/javascript/NativeJavaPackage;->forcePackage(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeJavaPackage;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v4, "getClass"

    move-object v0, v8

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 9
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    new-array v1, v1, [Lorg/mozilla/javascript/NativeJavaPackage;

    const/4 v2, 0x0

    .line 11
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 12
    aget-object v3, v0, v2

    invoke-virtual {v7, v3, v7}, Lorg/mozilla/javascript/NativeJavaPackage;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/NativeJavaPackage;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v8}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 15
    :cond_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    const-string p2, "Packages"

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, p2, v7, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    :goto_3
    array-length p2, v0

    if-ge p0, p2, :cond_4

    .line 18
    aget-object p2, v0, p0

    aget-object v3, v1, p0

    invoke-virtual {p1, p2, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_2

    .line 2
    aget-object p2, p3, p1

    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    :goto_0
    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p3, p1, p3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of p3, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p3, :cond_2

    .line 9
    move-object p3, p1

    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "msg.not.java.obj"

    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeJavaTopPackage;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    instance-of p3, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz p3, :cond_0

    .line 4
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_0
    instance-of p3, p1, Ljava/lang/ClassLoader;

    if-eqz p3, :cond_1

    .line 6
    check-cast p1, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "msg.not.classloader"

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    return-object v0

    .line 8
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/NativeJavaPackage;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p3, v0, v1, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    return-object p3
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p4, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeJavaTopPackage;->js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
