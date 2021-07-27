.class public Lorg/mozilla/javascript/tools/shell/Global;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "Global.java"


# static fields
.field public static final serialVersionUID:J = 0x37ea591919c223d5L


# instance fields
.field public attemptedJLineLoad:Z

.field private console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

.field private doctestCanonicalizations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errStream:Ljava/io/PrintStream;

.field public history:Lorg/mozilla/javascript/NativeArray;

.field private inStream:Ljava/io/InputStream;

.field public initialized:Z

.field private outStream:Ljava/io/PrintStream;

.field private prompts:[Ljava/lang/String;

.field private quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

.field private sealedStdLib:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    const-string v0, "js> "

    const-string v1, "  > "

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    const-string v0, "js> "

    const-string v1, "  > "

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class p2, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p0, "msg.must.implement.Scriptable"

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static deserialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 p3, 0x1

    if-lt p0, p3, :cond_0

    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 5
    new-instance p1, Lorg/mozilla/javascript/serialize/ScriptableInputStream;

    invoke-direct {p1, p2, p0}, Lorg/mozilla/javascript/serialize/ScriptableInputStream;-><init>(Ljava/io/InputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 8
    invoke-static {p2, p0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Expected a filename to read the serialization from"

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 7
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static doctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v2

    .line 5
    new-instance p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/shell/Global;->runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method private doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "@[0-9a-fA-F]+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    return v4

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-eq v3, v5, :cond_6

    return v4

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 14
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v4

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    .line 18
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v4

    .line 21
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1
.end method

.method public static gc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x20

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const-string v2, "charset"

    move-object v5, p0

    move v6, v0

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x7

    :goto_1
    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_4

    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getClass([Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    instance-of v2, v1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/Class;

    return-object v1

    .line 7
    :cond_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "msg.class.not.found"

    .line 9
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "msg.expected.string.arg"

    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lorg/mozilla/javascript/tools/shell/Global;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/mozilla/javascript/tools/shell/Global;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.bad.shell.function.scope"

    .line 5
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static help(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    const-string p1, "msg.help"

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static load(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 2
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.uncaughtJSException"

    .line 6
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.couldnt.read.source"

    .line 9
    invoke-static {p1, v1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static loadClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lorg/mozilla/javascript/Script;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Script;

    .line 4
    invoke-interface {p2, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "msg.must.implement.Script"

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private loadJLine(Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    :try_start_2
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    :try_start_3
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_2
    if-eqz p0, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    .line 9
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 11
    :catch_2
    :goto_4
    throw v0
.end method

.method public static print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p2, p3, p0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static quit(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object p1

    .line 2
    iget-object p3, p1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    if-eqz p3, :cond_1

    .line 3
    array-length p3, p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p2, v0

    .line 4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 5
    :goto_0
    iget-object p1, p1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    invoke-interface {p1, p0, v0}, Lorg/mozilla/javascript/tools/shell/QuitAction;->quit(Lorg/mozilla/javascript/Context;I)V

    :cond_1
    return-void
.end method

.method public static readFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    array-length p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p3, v0, :cond_0

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "msg.shell.readFile.bad.args"

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readReader(Ljava/io/Reader;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-array p1, p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 5
    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 6
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 7
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_0
.end method

.method public static readUrl(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-object p1, p2, p0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 p3, 0x1

    .line 4
    aget-object p2, p2, p3

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-static {p1, p3, p0}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "msg.shell.readUrl.bad.args"

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x400

    :cond_0
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-long v3, p0

    cmp-long v5, v3, v1

    if-nez v5, :cond_6

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 17
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move p2, p0

    move-object v0, v1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 18
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object p0

    .line 22
    :cond_6
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too big file size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read file: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    throw p0
.end method

.method public static readline(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object p0

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static runCommand(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    array-length v1, v0

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    aget-object v3, v0, v2

    instance-of v3, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v3, :cond_18

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 3
    aget-object v4, v0, v3

    instance-of v4, v4, Lorg/mozilla/javascript/Scriptable;

    const-string v5, "err"

    const-string/jumbo v6, "output"

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    .line 4
    aget-object v3, v0, v3

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    add-int/lit8 v1, v1, -0x1

    const-string v4, "env"

    .line 5
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v8, :cond_6

    if-nez v4, :cond_1

    new-array v4, v2, [Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_1
    instance-of v8, v4, Lorg/mozilla/javascript/Scriptable;

    if-eqz v8, :cond_5

    .line 8
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 9
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v8

    .line 10
    array-length v9, v8

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 11
    :goto_0
    array-length v11, v8

    if-eq v10, v11, :cond_4

    .line 12
    aget-object v11, v8, v10

    .line 13
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 14
    check-cast v11, Ljava/lang/String;

    .line 15
    invoke-static {v4, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 16
    :cond_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v4, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 19
    :goto_1
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v12, v13, :cond_3

    .line 20
    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v9

    goto :goto_2

    :cond_5
    const-string v0, "msg.runCommand.bad.env"

    .line 22
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v4, v7

    :goto_2
    const-string v8, "dir"

    .line 23
    invoke-static {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    .line 25
    new-instance v10, Ljava/io/File;

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    const-string v8, "input"

    .line 26
    invoke-static {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v9, :cond_8

    .line 27
    invoke-static {v8}, Lorg/mozilla/javascript/tools/shell/Global;->toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v7

    .line 28
    :goto_4
    invoke-static {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_a

    .line 29
    invoke-static {v11}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v12

    if-nez v12, :cond_9

    .line 30
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_5

    :cond_9
    move-object v13, v7

    goto :goto_6

    :cond_a
    move-object v12, v7

    :goto_5
    move-object v13, v12

    .line 31
    :goto_6
    invoke-static {v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v9, :cond_c

    .line 32
    invoke-static {v14}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v15

    if-nez v15, :cond_b

    .line 33
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v7

    goto :goto_8

    :cond_c
    move-object v15, v7

    :goto_7
    move-object/from16 v16, v15

    :goto_8
    const-string v2, "args"

    .line 34
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_d

    .line 35
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 36
    invoke-static {v2, v7}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    move-object/from16 v7, p0

    .line 37
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v7

    :cond_d
    move-object v9, v4

    move-object v2, v7

    move-object v4, v11

    move-object v7, v12

    move-object v11, v8

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v3, v19

    goto :goto_9

    :cond_e
    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 38
    :goto_9
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v8

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    .line 39
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v7

    goto :goto_a

    :cond_f
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_10
    :goto_a
    move-object v12, v7

    if-nez v15, :cond_12

    if-eqz v8, :cond_11

    .line 40
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v7

    goto :goto_b

    :cond_11
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :goto_b
    move-object v15, v7

    :cond_12
    if-nez v2, :cond_13

    move v7, v1

    goto :goto_c

    .line 41
    :cond_13
    array-length v7, v2

    add-int/2addr v7, v1

    :goto_c
    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_d
    if-eq v7, v1, :cond_14

    .line 42
    aget-object v18, v0, v7

    invoke-static/range {v18 .. v18}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    if-eqz v2, :cond_15

    const/4 v0, 0x0

    .line 43
    :goto_e
    array-length v7, v2

    if-eq v0, v7, :cond_15

    add-int v7, v1, v0

    .line 44
    aget-object v17, v2, v0

    invoke-static/range {v17 .. v17}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    move-object v7, v13

    move-object v13, v15

    .line 45
    invoke-static/range {v8 .. v13}, Lorg/mozilla/javascript/tools/shell/Global;->runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I

    move-result v0

    if-eqz v3, :cond_16

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v7, v6, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    if-eqz v16, :cond_17

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v7, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_18
    const-string v0, "msg.runCommand.bad.args"

    .line 51
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Lorg/mozilla/javascript/tools/shell/PipeThread;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    move-object p1, v0

    :goto_1
    const/4 p2, 0x1

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Lorg/mozilla/javascript/tools/shell/PipeThread;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p3, p2, v1, p4}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    move-object p3, v0

    :goto_2
    if-eqz p5, :cond_3

    .line 9
    new-instance v0, Lorg/mozilla/javascript/tools/shell/PipeThread;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {v0, p2, p4, p5}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Ljava/lang/Thread;->join()V

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    throw p1
.end method

.method public static seal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 1

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length p3, p2

    if-eq p1, p3, :cond_4

    .line 2
    aget-object p3, p2, p1

    .line 3
    instance-of v0, p3, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    instance-of p0, p3, Lorg/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_3

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "msg.shell.seal.not.scriptable"

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    const-string p0, "msg.shell.seal.not.object"

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    :goto_3
    array-length p1, p2

    if-eq p0, p1, :cond_5

    .line 8
    aget-object p1, p2, p0

    .line 9
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static serialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 p3, 0x2

    if-lt p0, p3, :cond_0

    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    const/4 p3, 0x1

    .line 3
    aget-object p2, p2, p3

    invoke-static {p2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;

    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;-><init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :cond_0
    const-string p0, "Expected an object to serialize and a filename to write the serialization to"

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static spawn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p2, v0

    instance-of p3, p3, Lorg/mozilla/javascript/Function;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, p2, v2

    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 4
    aget-object p3, p2, v2

    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Runner;

    aget-object p2, p2, v0

    check-cast p2, Lorg/mozilla/javascript/Function;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    array-length p3, p2

    if-eqz p3, :cond_3

    aget-object p3, p2, v0

    instance-of p3, p3, Lorg/mozilla/javascript/Script;

    if-eqz p3, :cond_3

    .line 8
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Runner;

    aget-object p2, p2, v0

    check-cast p2, Lorg/mozilla/javascript/Script;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    iput-object p0, v1, Lorg/mozilla/javascript/tools/shell/Runner;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 10
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :cond_3
    const-string p0, "msg.spawn.args"

    .line 12
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static sync(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p0, p2

    const/4 p1, 0x1

    if-lt p0, p1, :cond_1

    array-length p0, p2

    const/4 p3, 0x2

    if-gt p0, p3, :cond_1

    const/4 p0, 0x0

    aget-object v0, p2, p0

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    if-ne v1, p3, :cond_0

    aget-object p3, p2, p1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p3, v1, :cond_0

    .line 3
    aget-object v0, p2, p1

    .line 4
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/Synchronizer;

    aget-object p0, p2, p0

    check-cast p0, Lorg/mozilla/javascript/Function;

    invoke-direct {p1, p0, v0}, Lorg/mozilla/javascript/Synchronizer;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "msg.sync.args"

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ljava/io/InputStream;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v0, Ljava/io/Reader;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v0, [C

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_5

    if-nez v0, :cond_4

    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_5
    return-object v1
.end method

.method private static toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static toint32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static version(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    int-to-double v0, p1

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    :cond_0
    return-wide v0
.end method

.method public static write(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p2, p3, p0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    return-object p1
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :cond_0
    return-object v0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getIn()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    :cond_1
    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    return-object v0
.end method

.method public getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "prompts"

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lorg/mozilla/javascript/Function;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, p0, v0, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    invoke-static {v3}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 11
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lorg/mozilla/javascript/Function;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, p0, v0, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    invoke-static {v3}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    return-object p1
.end method

.method public init(Lorg/mozilla/javascript/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    const-string v3, "defineClass"

    const-string v4, "deserialize"

    const-string v5, "doctest"

    const-string v6, "gc"

    const-string v7, "help"

    const-string v8, "load"

    const-string v9, "loadClass"

    const-string/jumbo v10, "print"

    const-string/jumbo v11, "quit"

    const-string/jumbo v12, "readline"

    const-string/jumbo v13, "readFile"

    const-string/jumbo v14, "readUrl"

    const-string/jumbo v15, "runCommand"

    const-string/jumbo v16, "seal"

    const-string/jumbo v17, "serialize"

    const-string/jumbo v18, "spawn"

    const-string/jumbo v19, "sync"

    const-string/jumbo v20, "toint32"

    const-string/jumbo v21, "version"

    const-string/jumbo v22, "write"

    .line 3
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    const-class v3, Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 5
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Environment;->defineClass(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 6
    new-instance v2, Lorg/mozilla/javascript/tools/shell/Environment;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/tools/shell/Environment;-><init>(Lorg/mozilla/javascript/ScriptableObject;)V

    const-string v3, "environment"

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    iput-object v1, v0, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    const-string v2, "history"

    .line 9
    invoke-virtual {v0, v2, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    return-void
.end method

.method public init(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global$1;-><init>(Lorg/mozilla/javascript/tools/shell/Global;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method

.method public initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The method is once-call."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "quitAction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public installRequire(Lorg/mozilla/javascript/Context;Ljava/util/List;Z)Lorg/mozilla/javascript/commonjs/module/Require;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/mozilla/javascript/commonjs/module/Require;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    invoke-direct {v1}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URI;->isAbsolute()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 10
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_2
    new-instance p2, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-direct {p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 13
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    return v0
.end method

.method public runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    const-string v0, "\r\n?|\n"

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v2, v10

    if-ge v0, v2, :cond_0

    aget-object v2, v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    array-length v3, v10

    if-ge v0, v3, :cond_7

    .line 7
    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "\n"

    .line 8
    invoke-static {v3, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v14, v3

    .line 9
    :goto_2
    array-length v3, v10

    if-ge v0, v3, :cond_1

    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v15, ""

    move v7, v0

    move-object v6, v15

    .line 12
    :goto_3
    array-length v0, v10

    if-ge v7, v0, :cond_2

    aget-object v0, v10, v7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v10, v7

    invoke-static {v0, v3, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v4

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 p3, v7

    .line 18
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 20
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    move-object/from16 v16, v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v7

    .line 22
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    add-int/lit8 v19, v2, 0x1

    :try_start_0
    const-string v0, "doctest input"
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v22, v18

    move-object v4, v14

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v18, v10

    move-object v10, v6

    move/from16 v6, v20

    move-object/from16 v20, v16

    move/from16 v16, p3

    move-object/from16 p3, v11

    move-object v11, v7

    move-object/from16 v7, v21

    .line 23
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_4

    instance-of v2, v0, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object/from16 v2, v23

    .line 27
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    move-object/from16 v3, v22

    .line 28
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 29
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v11, v7

    move-object/from16 v20, v16

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object/from16 v20, v16

    move-object/from16 v3, v18

    move/from16 v16, p3

    move-object/from16 v18, v10

    move-object/from16 p3, v11

    move-object v10, v6

    move-object v11, v7

    .line 31
    :goto_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 33
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 34
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/tools/shell/Global;->doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doctest failure running:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_5

    add-int v2, p5, v16

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v9, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 39
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v11, p3

    move/from16 v0, v16

    move-object/from16 v10, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 40
    :goto_6
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 41
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 42
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 43
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    throw v0

    :cond_7
    return v2
.end method

.method public setErr(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    return-void
.end method

.method public setIn(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    return-void
.end method

.method public setOut(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    return-void
.end method

.method public setSealedStdLib(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    return-void
.end method
