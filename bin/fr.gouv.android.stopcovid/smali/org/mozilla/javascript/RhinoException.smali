.class public abstract Lorg/mozilla/javascript/RhinoException;
.super Ljava/lang/RuntimeException;
.source "RhinoException.java"


# static fields
.field private static final JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1a2389d850259671L

.field private static stackStyle:Lorg/mozilla/javascript/StackStyle;


# instance fields
.field private columnNumber:I

.field public interpreterLineData:[I

.field public interpreterStackInfo:Ljava/lang/Object;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_c_(.*)_\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    const-string/jumbo v1, "rhino.stack.style"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Rhino"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_0
    const-string v0, "Mozilla"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_1
    const-string v0, "V8"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method public static formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v3, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    if-ne v2, v3, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 7
    sget-object v4, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderV8Style(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderMozillaStyle(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateStackTrace()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-super {p0, v1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0, v0}, Lorg/mozilla/javascript/Evaluator;->getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStackStyle()Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method

.method public static setStackStyle(Lorg/mozilla/javascript/StackStyle;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void
.end method

.method public static useMozillaStackStyle(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    :goto_0
    sput-object p0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void
.end method

.method public static usesMozillaStackStyle()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final columnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return v0
.end method

.method public details()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-lez v0, :cond_2

    const/16 v0, 0x23

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x29

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v4

    .line 5
    instance-of v6, v4, Lorg/mozilla/javascript/Interpreter;

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Lorg/mozilla/javascript/Interpreter;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_1
    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v10, :cond_b

    aget-object v14, v6, v11

    .line 9
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_c_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_5

    if-eqz v15, :cond_5

    const-string v5, ".java"

    .line 12
    invoke-virtual {v15, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v7, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "_c_script_0"

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_3
    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    if-eqz v9, :cond_a

    if-ltz v1, :cond_4

    if-ge v13, v1, :cond_a

    .line 18
    :cond_4
    new-instance v8, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-direct {v8, v15, v7, v14}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "org.mozilla.javascript.Interpreter"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "interpretLoop"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    array-length v7, v4

    if-le v7, v12, :cond_a

    add-int/lit8 v7, v12, 0x1

    .line 21
    aget-object v8, v4, v12

    array-length v12, v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_9

    aget-object v15, v8, v14

    if-nez v9, :cond_6

    .line 22
    iget-object v5, v15, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_8

    if-ltz v1, :cond_7

    if-ge v13, v1, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    move v12, v7

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 24
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1
.end method

.method public getScriptStackTrace()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/RhinoException;->formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStackTrace(Ljava/io/FilenameFilter;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initColumnNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    if-gtz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineSource(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final initSourceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return v0
.end method

.method public final lineSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/RhinoException;->initSourceName(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/RhinoException;->initLineNumber(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/RhinoException;->initLineSource(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/RhinoException;->initColumnNumber(I)V

    :cond_4
    return-void
.end method

.method public final sourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-object v0
.end method
