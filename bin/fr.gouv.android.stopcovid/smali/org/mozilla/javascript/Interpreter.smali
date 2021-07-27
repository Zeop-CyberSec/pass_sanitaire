.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "Interpreter.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field public static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field public static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field public static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field public static final EXCEPTION_SLOT_SIZE:I = 0x6

.field public static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field public static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field public static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field public itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method public static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 2
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x36

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, -0x17

    if-eq p0, v0, :cond_4

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    :pswitch_a
    return v1

    :cond_3
    return v2

    :cond_4
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 6

    .line 4
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 9
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 10
    aput-object v4, v1, v2

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 13
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v4, v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-eq v2, v1, :cond_2

    .line 14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 15
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 16
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 5
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-object v1, p0, v0

    .line 2
    aget-object v2, p0, p2

    .line 3
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    .line 4
    aget-wide v0, p1, v0

    if-ne v2, v3, :cond_0

    .line 5
    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_7

    .line 6
    aget-wide v4, p1, p2

    const/4 v0, 0x0

    move-object v2, v1

    move-wide v0, v4

    const/4 v4, 0x0

    .line 7
    :goto_0
    instance-of v5, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v4, :cond_2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 9
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    .line 10
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 13
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 14
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 15
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 17
    :goto_1
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    .line 18
    aput-wide v4, p1, p2

    :goto_2
    return-void

    .line 19
    :cond_7
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_d

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-nez p3, :cond_c

    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_a

    check-cast v2, Ljava/lang/Number;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 23
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_b

    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 25
    :goto_4
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    .line 26
    aput-wide v4, p1, p2

    goto :goto_7

    .line 27
    :cond_c
    :goto_5
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 29
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, p0, p2

    goto :goto_7

    .line 30
    :cond_d
    :goto_6
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_7
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    .line 2
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 3
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double v2, v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    .line 4
    :goto_0
    aput-wide v2, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    .line 2
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    .line 3
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    .line 4
    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 1
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v3, v5

    and-int/lit16 v13, v6, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 2
    aget-byte v6, v3, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x2

    .line 3
    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v15

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    .line 4
    aget-object v5, v1, v3

    .line 5
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    .line 6
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 7
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v2, v4, v13}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-object v5, v1, v5

    move-object v9, v5

    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    .line 10
    aget-object v5, v1, v3

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    .line 11
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v12, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v14, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget-object v1, p2, v0

    .line 2
    aget-object v2, p2, p4

    .line 3
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    .line 4
    aget-wide v0, p3, v0

    .line 5
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 7
    aget-wide v2, p3, p4

    :goto_0
    const/4 p0, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p1, v2, v0

    if-ltz p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :pswitch_1
    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :pswitch_2
    cmpg-double p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :pswitch_3
    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 10
    :pswitch_4
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 11
    :pswitch_5
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 12
    :pswitch_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 13
    :pswitch_7
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 14
    :cond_2
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p3, p5

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 3
    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 5
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p3, p5

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 3
    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 5
    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v1

    invoke-static {v2, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    .line 6
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-object v1, p0, v0

    .line 2
    aget-object p0, p0, p2

    .line 3
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    if-ne p0, v2, :cond_1

    .line 4
    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p2, v1, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5
    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-ne p0, v2, :cond_3

    .line 6
    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    .line 1
    aget-object v0, p2, p4

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3
    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, p4, 0x1

    .line 4
    aget-object v3, p2, v2

    if-eq v3, v1, :cond_1

    .line 5
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    aget-wide v1, p3, v2

    .line 7
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2
    aget-object p0, p4, p6

    aput-object p0, p1, p3

    .line 3
    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 1
    aget-object v0, p2, p4

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 3
    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    .line 5
    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 7
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 1
    aget-object v0, p1, p3

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 3
    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 5

    .line 1
    aget-object v0, p1, p3

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 3
    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 5
    aget-object v3, p1, p3

    if-ne v3, v1, :cond_2

    .line 6
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 7
    :cond_2
    invoke-static {v3, v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 1
    aget-object v0, p2, p4

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 3
    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    .line 4
    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 5
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 4
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 5
    aget p0, p6, p7

    and-int/lit8 p0, p0, -0x9

    aput p0, p6, p7

    .line 6
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    const-string p1, "msg.var.redecl"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 8
    :cond_1
    aget-object p1, p1, p3

    .line 9
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    .line 12
    move-object p4, p0

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 13
    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    .line 14
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 9

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    .line 1
    aget-object v1, p2, v0

    .line 2
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 3
    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 4
    aget-object v0, p2, p4

    if-ne v0, v2, :cond_1

    .line 5
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    move-object v3, v0

    add-int/lit8 v0, p4, 0x1

    .line 6
    aget-object v1, p2, v0

    if-eq v1, v2, :cond_2

    .line 7
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v6, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    aget-wide v4, p3, v0

    .line 9
    iget-object v8, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    .line 3
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 4
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 5
    :cond_0
    aget-object p1, p1, p3

    .line 6
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 8
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-object v1, p0, v0

    .line 2
    aget-object p0, p0, p2

    .line 3
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    .line 5
    aget-wide p0, p1, p2

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    .line 8
    aget-wide p0, p1, p2

    .line 9
    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 11
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 11

    move-object v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p4, 0x1

    .line 1
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v4, v5

    .line 2
    iget-boolean v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v5, :cond_8

    .line 3
    aget-object v3, p5, p8

    .line 4
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v3, v5, :cond_0

    .line 5
    aget-wide v6, p6, p8

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v6

    :goto_0
    and-int/lit8 v8, v4, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v8, :cond_1

    add-double/2addr v9, v6

    goto :goto_1

    :cond_1
    sub-double v9, v6, v9

    :goto_1
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    aget v8, p7, p8

    and-int/2addr v8, v1

    if-nez v8, :cond_5

    if-eq v3, v5, :cond_3

    .line 8
    aput-object v5, p5, p8

    .line 9
    :cond_3
    aput-wide v9, p6, p8

    .line 10
    aput-object v5, p2, v2

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v9

    .line 11
    :goto_3
    aput-wide v6, p3, v2

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    if-eq v3, v5, :cond_6

    .line 12
    aput-object v3, p2, v2

    goto :goto_5

    .line 13
    :cond_6
    aput-object v5, p2, v2

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v6, v9

    .line 14
    :goto_4
    aput-wide v6, p3, v2

    goto :goto_5

    .line 15
    :cond_8
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v3, v3, p8

    .line 16
    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {v5, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    .line 17
    :goto_5
    iget v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v2
.end method

.method public static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 3
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 5
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    .line 8
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 9
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    .line 7
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 10
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 12
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 13
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 5
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 6
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 8
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 9
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "msg.yield.closing"

    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    .line 3
    aget-object v2, p0, p2

    .line 4
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    .line 5
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 6
    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    .line 4
    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    .line 5
    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    .line 6
    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 2
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 4
    aget-byte v4, p0, v3

    .line 5
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 8
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    move-object v7, p0

    .line 1
    new-instance v8, Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v8, p0, p2, v1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    .line 3
    invoke-static {p0, v8, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object v8
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 1
    aget-object v7, p3, v6

    .line 2
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    .line 3
    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 4
    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 6
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 8
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 9
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 10
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 11
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    .line 12
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 14
    aget-object v10, p3, v9

    aput-object v10, p3, v7

    .line 15
    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v7, v1

    :goto_4
    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    .line 16
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    .line 1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 2
    aget-object v6, p3, v2

    .line 3
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    .line 4
    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    .line 5
    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 6
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    .line 7
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    .line 8
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v11, v12, :cond_3

    .line 11
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 12
    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    .line 2
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method public static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    .line 3
    iput-object v2, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw p0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    array-length v7, p4

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    .line 7
    iget-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 2
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 3
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 7
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 8
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 10
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 11
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    const/4 v2, -0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 13
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 14
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 15
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v34, v14

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v1, v0

    move-object v14, v3

    move-object v3, v9

    goto/16 :goto_7b

    :cond_6
    if-nez v8, :cond_7

    .line 16
    iget-boolean v5, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move-object/from16 v22, v1

    move-object v5, v3

    .line 17
    :try_start_1
    iget-object v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 18
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 19
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2a

    .line 20
    :try_start_2
    iget-object v9, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 21
    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 22
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 23
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 24
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 25
    iput-object v5, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_29

    const/16 v33, 0x3

    move-object/from16 v34, v14

    move-object/from16 v47, v4

    move v4, v2

    move-object/from16 v2, v47

    .line 26
    :goto_5
    :try_start_3
    iget v14, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move/from16 v26, v1

    add-int/lit8 v1, v14, 0x1

    iput v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v14, v11, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_28

    move-object/from16 v27, v2

    const/16 v2, 0x9d

    if-eq v14, v2, :cond_51

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    .line 27
    :try_start_4
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown icode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " @ pc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v5

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v4, v27

    goto/16 :goto_50

    :pswitch_0
    move-object/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v35, v15

    move-object/from16 v15, v27

    move-object v2, v5

    move-object/from16 v37, v3

    move/from16 v25, v4

    move-object/from16 v4, v36

    move-object/from16 v26, v9

    move-object v9, v5

    move v5, v14

    move-object/from16 v39, v6

    const/16 v14, 0x64

    move/from16 v6, v25

    .line 29
    :try_start_5
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v1

    move-object v5, v9

    move-object v2, v15

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v15, v35

    move-object/from16 v25, v36

    move-object/from16 v3, v37

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v25

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    const/16 v5, 0x64

    .line 30
    aget-object v1, v6, v14

    if-ne v1, v13, :cond_8

    move-object/from16 v4, v36

    .line 31
    aget-wide v1, v4, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v4, v36

    .line 32
    :goto_6
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v3, v25

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v14

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 33
    invoke-static {v12, v6, v4, v14, v3}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 34
    invoke-static {v12, v6, v4, v14, v3}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 35
    aget-object v1, v6, v14

    if-eq v1, v13, :cond_9

    .line 36
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v14

    goto :goto_7

    :pswitch_5
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 37
    aget-object v1, v6, v14

    if-eq v1, v13, :cond_9

    .line 38
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v14

    :cond_9
    :goto_7
    move-object/from16 v37, v7

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v41, v26

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v3

    move-object v10, v4

    const/4 v3, 0x0

    move-object/from16 v47, v15

    move-object v15, v6

    move v6, v14

    move-object v14, v9

    move-object/from16 v9, v47

    goto/16 :goto_75

    :pswitch_6
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 39
    aget-object v1, v6, v14

    if-ne v1, v13, :cond_a

    .line 40
    aget-wide v1, v4, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 41
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v14

    goto :goto_7

    :pswitch_7
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move-object v6, v3

    move-object v15, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move v7, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move-object v14, v5

    move-object v5, v13

    move v13, v4

    goto/16 :goto_71

    :pswitch_8
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 42
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_b

    .line 43
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 44
    :cond_b
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 45
    aget-object v1, v6, v2

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 46
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_8

    :pswitch_a
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    const/16 v5, 0x64

    .line 47
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_c

    .line 48
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 49
    aget-object v14, v6, v2

    check-cast v14, Lorg/mozilla/javascript/Ref;

    .line 50
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v1, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 51
    aget-object v1, v6, v2

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 52
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_8
    move-object/from16 v37, v7

    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object v9, v15

    move-object/from16 v41, v26

    const/16 v31, 0x0

    move v13, v3

    move-object v10, v4

    move-object v15, v6

    const/4 v3, 0x0

    goto/16 :goto_29

    :pswitch_c
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move-object v6, v3

    move-object v15, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    :goto_9
    move v8, v4

    const/4 v4, 0x2

    move/from16 v47, v14

    move-object v14, v5

    move/from16 v5, v47

    goto/16 :goto_40

    :pswitch_d
    move-object v14, v5

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move v13, v4

    goto/16 :goto_72

    :pswitch_e
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 53
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 54
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v3

    .line 55
    aget-object v3, v6, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x3e

    if-ne v14, v5, :cond_d

    .line 56
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 57
    :cond_d
    invoke-static {v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    aput-object v3, v6, v2

    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v9, v26

    move-object/from16 v6, v39

    move v4, v1

    move v1, v2

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 58
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_e

    .line 59
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 60
    iget v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v5

    const/16 v5, 0x3a

    if-ne v14, v5, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    const/16 v5, 0x3b

    if-ne v14, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/16 v5, 0x3d

    if-ne v14, v5, :cond_11

    const/4 v5, 0x6

    goto :goto_b

    :cond_11
    const/4 v5, 0x2

    .line 61
    :goto_b
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v14, v5}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v2, v2, -0x1

    .line 62
    iget v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v5

    .line 63
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    aget-byte v1, v5, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    add-int/lit8 v5, v2, 0x1

    .line 64
    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    .line 65
    :cond_13
    aget-object v1, v6, v3

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 66
    :goto_d
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v1, v15, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v3

    .line 67
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move-object v6, v3

    move v3, v4

    move v1, v3

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v9, 0x64

    const/16 v32, 0x1

    goto/16 :goto_52

    :pswitch_13
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move-object v6, v3

    move v3, v4

    move v1, v3

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v9, 0x64

    const/16 v32, 0x1

    goto/16 :goto_49

    :pswitch_14
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 68
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v3

    .line 69
    aget-object v3, v6, v2

    aput-object v3, v6, v1

    .line 70
    aget-wide v27, v4, v2

    aput-wide v27, v4, v1

    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v9, v26

    move-object/from16 v6, v39

    move v4, v2

    :goto_e
    move-object v2, v15

    move-object/from16 v15, v35

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 71
    invoke-static {v12, v14, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_14

    :pswitch_16
    move-object v6, v3

    move v3, v4

    move-object v9, v5

    move-object/from16 v15, v27

    .line 72
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v3, v1

    .line 73
    aget-object v1, v6, v4

    :goto_f
    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object v4, v15

    :goto_10
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    goto/16 :goto_7c

    :pswitch_17
    move-object v6, v3

    move-object v9, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v15, v27

    .line 74
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_14

    .line 75
    aget-wide v1, v4, v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 76
    :cond_14
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 77
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_f

    :pswitch_18
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 78
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v15}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_19
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 79
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 80
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_11
    move v1, v2

    goto/16 :goto_14

    :pswitch_1a
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, -0x1

    .line 81
    invoke-static {v6, v4, v1}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v5, 0x2f

    if-ne v14, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    xor-int/2addr v2, v5

    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_1b
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_1c
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_1d
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 85
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v2, v6, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object v4, v15

    goto/16 :goto_50

    :pswitch_1e
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    const/16 v23, 0x0

    .line 86
    :try_start_6
    aput-object v23, v6, v1

    goto/16 :goto_14

    :pswitch_1f
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 87
    aput-object v15, v6, v1

    goto/16 :goto_14

    :pswitch_20
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 88
    aput-object v13, v6, v1

    .line 89
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v27, v2, v3

    aput-wide v27, v4, v1

    goto/16 :goto_14

    :pswitch_21
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    add-int/lit8 v1, v2, 0x1

    .line 90
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v15}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_14

    :pswitch_22
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object v15, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    const/16 v32, 0x1

    move v8, v3

    const/4 v3, 0x4

    :goto_13
    move/from16 v47, v14

    move-object v14, v5

    move/from16 v5, v47

    goto/16 :goto_5a

    :pswitch_23
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 91
    invoke-static {v12, v9, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_14

    :pswitch_24
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 92
    invoke-static {v12, v9, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_14
    move-object/from16 v25, v4

    move-object v5, v9

    move-object v2, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v35

    move v4, v3

    move-object v3, v6

    :goto_15
    move-object/from16 v6, v39

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 93
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_16

    .line 94
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 95
    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    .line 96
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    .line 97
    :cond_17
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v15, v1, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_26
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 98
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_18

    .line 99
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 100
    :cond_18
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_16

    :pswitch_27
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 101
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_19

    .line 102
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 103
    :cond_19
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_16

    :pswitch_28
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    .line 104
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_1a

    .line 105
    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 106
    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_16
    move-object/from16 v37, v7

    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object v9, v15

    move-object/from16 v41, v26

    const/16 v31, 0x0

    move v13, v3

    move-object v10, v4

    move-object v15, v6

    move-object/from16 v3, v23

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object v4, v15

    :goto_17
    move-object/from16 v3, v23

    goto/16 :goto_32

    :pswitch_29
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    const/16 v23, 0x0

    move-object v6, v3

    move-object/from16 v26, v9

    move-object v9, v5

    move-object v15, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v8, v25

    move-object/from16 v5, v27

    const/16 v10, 0xd

    move v6, v4

    const/4 v4, 0x2

    goto/16 :goto_2d

    :pswitch_2a
    move-object/from16 v39, v6

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object/from16 v15, v27

    const/16 v23, 0x0

    move-object v6, v3

    move v3, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v25

    move-object v9, v5

    if-eqz v10, :cond_1b

    .line 107
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v5, 0x64

    add-int/2addr v1, v5

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_18

    :cond_1b
    const/16 v5, 0x64

    :goto_18
    sub-int/2addr v2, v3

    .line 108
    :try_start_7
    aget-object v1, v6, v2

    .line 109
    instance-of v5, v1, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v5, :cond_1d

    .line 110
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/InterpretedFunction;

    move/from16 v25, v3

    .line 111
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v36, v4

    iget-object v4, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v3, v4, :cond_1c

    .line 112
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v5, v12, v1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 113
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/lit8 v7, v2, 0x1

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v3

    move/from16 p1, v25

    move-object v3, v11

    move-object/from16 v37, v36

    move/from16 v36, v10

    move v10, v4

    move-object v4, v6

    move-object/from16 v25, v5

    move-object/from16 v5, v37

    move-object/from16 p2, v15

    move-object v15, v6

    move v6, v7

    move/from16 v7, p1

    move-object/from16 v40, v8

    move-object/from16 v8, v25

    move-object/from16 v42, v9

    :try_start_8
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 114
    aput-object v11, v15, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v9, v42

    .line 115
    :try_start_9
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 116
    iput v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, v22

    move-object/from16 v14, v34

    move/from16 v10, v36

    move-object/from16 v8, v40

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_89

    :catchall_4
    move-exception v0

    move-object/from16 v9, v42

    goto/16 :goto_22

    :cond_1c
    move-object/from16 v40, v8

    move-object/from16 p2, v15

    move/from16 p1, v25

    move-object/from16 v37, v36

    move-object v15, v6

    move/from16 v36, v10

    move v10, v2

    goto :goto_1a

    :cond_1d
    move/from16 p1, v3

    move-object/from16 v37, v4

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 p2, v15

    move v10, v2

    move-object v15, v6

    .line 117
    :goto_1a
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_1f

    if-ne v1, v13, :cond_1e

    move-object/from16 v8, v37

    .line 118
    aget-wide v1, v8, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 119
    :cond_1e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v8, v37

    .line 120
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 121
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_20

    .line 122
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 123
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 124
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    .line 125
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v10

    move/from16 v6, p1

    goto :goto_1b

    :cond_20
    add-int/lit8 v2, v10, 0x1

    move/from16 v6, p1

    .line 126
    invoke-static {v15, v8, v2, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v12, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v10

    :goto_1b
    move-object/from16 v2, p2

    move v4, v6

    move-object/from16 v25, v8

    move-object v5, v9

    move v1, v10

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object/from16 p2, v15

    move-object/from16 v4, p2

    move-object v1, v0

    move-object v14, v9

    move/from16 v36, v10

    move-object v5, v13

    goto/16 :goto_17

    :pswitch_2b
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 128
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v3

    .line 129
    aput-object v13, v15, v2

    const/16 v1, 0x1d

    if-ne v14, v1, :cond_21

    neg-double v3, v3

    .line 130
    :cond_21
    aput-wide v3, v8, v2

    goto :goto_1c

    :pswitch_2c
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 131
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 132
    aput-object v13, v15, v2

    not-int v1, v1

    int-to-double v3, v1

    .line 133
    aput-wide v3, v8, v2

    :goto_1c
    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move-object v5, v13

    move-object/from16 v41, v26

    move-object/from16 v8, v40

    const/4 v3, 0x0

    const/16 v31, 0x0

    move-object/from16 v9, p2

    goto/16 :goto_28

    :pswitch_2d
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 134
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    .line 135
    :goto_1d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v2

    goto :goto_1c

    :pswitch_2e
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 136
    invoke-static {v9, v14, v15, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_2f
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    add-int/lit8 v1, v2, -0x1

    .line 137
    invoke-static {v15, v8, v1, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_1f

    :pswitch_30
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    add-int/lit8 v1, v2, -0x1

    .line 138
    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v3

    .line 139
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v2, -0x1

    .line 140
    aput-object v13, v15, v2

    .line 141
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v3

    ushr-long/2addr v3, v1

    long-to-double v3, v3

    aput-wide v3, v8, v2

    move v1, v2

    move v4, v6

    move-object/from16 v25, v8

    move-object v5, v9

    move-object v3, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    goto/16 :goto_4d

    :pswitch_31
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 142
    invoke-static {v9, v14, v15, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_1f

    :pswitch_32
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    add-int/lit8 v1, v2, -0x1

    .line 143
    invoke-static {v15, v8, v1}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v10, 0xd

    if-ne v14, v10, :cond_23

    const/4 v3, 0x1

    goto :goto_1e

    :cond_23
    const/4 v3, 0x0

    :goto_1e
    xor-int/2addr v2, v3

    .line 144
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v1

    goto :goto_1f

    :pswitch_33
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 145
    invoke-static {v9, v14, v15, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1f
    move-object/from16 v2, p2

    :goto_20
    move v4, v6

    move-object/from16 v25, v8

    move-object v5, v9

    :goto_21
    move-object v3, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v6, v39

    goto/16 :goto_31

    :catchall_6
    move-exception v0

    :goto_22
    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_2c

    :pswitch_34
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 p2, v27

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 146
    :try_start_a
    aget-object v1, v15, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v13, :cond_24

    .line 147
    :try_start_b
    aget-wide v3, v8, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 148
    :try_start_c
    aget-object v3, v15, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v14, v4, :cond_25

    .line 149
    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v5, p2

    .line 150
    :try_start_d
    invoke-static {v3, v1, v12, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_25
    move-object/from16 v5, p2

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 151
    invoke-static {v3, v1, v12, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    aput-object v1, v15, v2

    goto/16 :goto_2a

    :catchall_7
    move-exception v0

    move-object/from16 v5, p2

    goto/16 :goto_2b

    :pswitch_35
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, -0x1

    .line 152
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 153
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v2, v4

    iput v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_24

    :cond_26
    move-object/from16 p2, v5

    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v41, v26

    move-object/from16 v7, v34

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_25

    :pswitch_36
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    const/4 v4, 0x2

    move-object v9, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, -0x1

    .line 154
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_27

    .line 155
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v2, v4

    iput v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_24
    move-object v2, v5

    goto/16 :goto_20

    :cond_27
    move-object/from16 p2, v5

    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v41, v26

    move-object/from16 v7, v34

    const/4 v3, 0x4

    :goto_25
    const/16 v9, 0x64

    const/16 v32, 0x1

    move v8, v6

    goto/16 :goto_58

    :pswitch_37
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v2, v26

    move-object v15, v3

    move-object/from16 v26, v9

    move-object v9, v5

    move v1, v2

    move v8, v4

    move-object/from16 v37, v7

    move-object v14, v9

    move-object/from16 v10, v25

    move-object/from16 v41, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    :goto_26
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v9, 0x64

    :goto_27
    const/16 v32, 0x1

    goto/16 :goto_58

    :pswitch_38
    move-object v15, v3

    move v6, v4

    move-object v9, v5

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 v5, v27

    const/4 v4, 0x2

    const/16 v10, 0xd

    .line 156
    aget-object v1, v15, v2

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 157
    aget-wide v1, v8, v2

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move-object v14, v9

    move-object/from16 v8, v40

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move-object v9, v5

    move-object v5, v13

    move v13, v6

    goto/16 :goto_72

    :pswitch_39
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    const/4 v4, 0x2

    move-object v9, v5

    move-object/from16 v5, v27

    .line 158
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v41, v26

    move-object/from16 v8, v40

    const/4 v3, 0x0

    const/16 v31, 0x0

    move-object v9, v5

    move-object v5, v13

    :goto_28
    move v13, v6

    :goto_29
    move v6, v2

    const/4 v2, 0x1

    goto/16 :goto_75

    :pswitch_3a
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    const/4 v4, 0x2

    move-object v9, v5

    move-object/from16 v5, v27

    .line 159
    aget-object v1, v15, v2

    if-ne v1, v13, :cond_28

    .line 160
    aget-wide v23, v8, v2

    invoke-static/range {v23 .. v24}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 161
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_2a
    move v1, v2

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    :goto_2b
    move-object v1, v0

    move-object v4, v5

    :goto_2c
    move-object v14, v9

    goto/16 :goto_4f

    :pswitch_3b
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v2, v26

    const/16 v10, 0xd

    move-object v15, v3

    move v6, v4

    move-object/from16 v26, v9

    const/4 v4, 0x2

    move-object v9, v5

    move-object/from16 v5, v27

    :goto_2d
    move-object/from16 v1, p0

    move v3, v2

    move-object v2, v9

    move/from16 p1, v3

    move v3, v14

    const/4 v14, 0x2

    move-object v4, v15

    move-object/from16 v43, v5

    move-object v5, v8

    move/from16 v25, v6

    move/from16 v6, p1

    .line 162
    :try_start_e
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_30

    :pswitch_3c
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 p1, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    move/from16 v6, p1

    add-int/lit8 v1, v6, 0x1

    .line 163
    aget-object v2, v15, v6

    aput-object v2, v15, v1

    .line 164
    aget-wide v2, v8, v6

    aput-wide v2, v8, v1

    goto/16 :goto_30

    :pswitch_3d
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v6, -0x1

    .line 165
    aget-object v3, v15, v2

    aput-object v3, v15, v1

    .line 166
    aget-wide v2, v8, v2

    aput-wide v2, v8, v1

    add-int/lit8 v1, v6, 0x2

    .line 167
    aget-object v2, v15, v6

    aput-object v2, v15, v1

    .line 168
    aget-wide v2, v8, v6

    aput-wide v2, v8, v1

    goto/16 :goto_30

    :pswitch_3e
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    .line 169
    aget-object v1, v15, v6

    add-int/lit8 v2, v6, -0x1

    .line 170
    aget-object v3, v15, v2

    aput-object v3, v15, v6

    .line 171
    aput-object v1, v15, v2

    .line 172
    aget-wide v3, v8, v6

    .line 173
    aget-wide v23, v8, v2

    aput-wide v23, v8, v6

    .line 174
    aput-wide v3, v8, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move-object v5, v13

    move/from16 v13, v25

    move-object/from16 v41, v26

    move-object/from16 v8, v40

    move-object/from16 v9, v43

    :goto_2e
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    goto/16 :goto_75

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v14, v9

    goto/16 :goto_33

    :pswitch_3f
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    const/4 v5, 0x0

    .line 175
    :try_start_f
    aput-object v5, v15, v6

    :goto_2f
    add-int/lit8 v1, v6, -0x1

    :goto_30
    move-object v5, v9

    move-object v3, v15

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v6, v39

    move-object/from16 v2, v43

    move-object/from16 v25, v8

    :goto_31
    move-object/from16 v8, v40

    goto/16 :goto_5

    :pswitch_40
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    const/4 v5, 0x0

    .line 176
    aget-object v1, v15, v6

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 177
    aget-wide v1, v8, v6

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 178
    aput-object v5, v15, v6

    goto :goto_2f

    :pswitch_41
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    const/4 v5, 0x0

    add-int/lit8 v1, v6, -0x1

    .line 179
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_29

    .line 180
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v2, v14

    iput v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_30

    :cond_29
    add-int/lit8 v2, v1, -0x1

    .line 181
    aput-object v5, v15, v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move v1, v2

    move-object/from16 v37, v7

    move-object v10, v8

    move-object v14, v9

    move/from16 v8, v25

    move-object/from16 v41, v26

    move-object/from16 v7, v34

    move-object/from16 p2, v43

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object v14, v9

    move-object v5, v13

    move-object/from16 v8, v40

    move-object/from16 v4, v43

    :goto_32
    const/4 v2, 0x1

    goto/16 :goto_51

    :pswitch_42
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    const/16 v10, 0xd

    const/4 v14, 0x2

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v8

    move v5, v6

    move-object/from16 v6, v35

    move-object/from16 v37, v7

    move-object/from16 v7, v26

    move-object v10, v8

    move-object/from16 v8, v39

    move-object v14, v9

    move-object/from16 v41, v26

    move/from16 v9, v25

    .line 182
    :try_start_10
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object v5, v14

    move-object v3, v15

    move/from16 v4, v25

    move-object/from16 v15, v35

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v2, v43

    goto/16 :goto_35

    :catchall_b
    move-exception v0

    move-object v1, v0

    :goto_33
    move-object v5, v13

    move-object/from16 v8, v40

    move-object/from16 v4, v43

    goto/16 :goto_50

    :pswitch_43
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v43, v27

    move-object v15, v3

    move/from16 v25, v4

    add-int/lit8 v2, v6, 0x1

    .line 183
    :try_start_11
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v1, v11, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v9, v43

    :try_start_12
    invoke-static {v3, v9, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v2

    .line 184
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v1, v2

    goto/16 :goto_34

    :catchall_c
    move-exception v0

    move-object/from16 v9, v43

    goto/16 :goto_3b

    :pswitch_44
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move/from16 v25, v4

    .line 185
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2a

    .line 186
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 187
    :cond_2a
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v11, v3

    invoke-static {v1, v9, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    .line 188
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_36

    :pswitch_45
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v11

    move-object v4, v15

    move-object v5, v10

    .line 189
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_34
    move-object v2, v9

    move-object v5, v14

    move-object v3, v15

    move/from16 v4, v25

    move-object/from16 v15, v35

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    :goto_35
    move-object/from16 v25, v10

    move/from16 v10, v36

    goto/16 :goto_5

    :pswitch_46
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move/from16 v25, v4

    .line 190
    aget-object v2, v15, v6

    check-cast v2, Lorg/mozilla/javascript/Ref;

    .line 191
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v1, v11, v1

    invoke-static {v2, v12, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    .line 192
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_36
    move-object v5, v13

    move/from16 v13, v25

    move-object/from16 v8, v40

    goto/16 :goto_2e

    :pswitch_47
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move/from16 v25, v4

    .line 193
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v8, v25

    add-int v4, v8, v1

    .line 194
    aget-object v1, v15, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_37

    :pswitch_48
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    .line 195
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 196
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v15, v4

    :goto_37
    move v1, v6

    goto :goto_39

    :pswitch_49
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    add-int/lit8 v1, v6, 0x1

    .line 197
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v9}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v1

    :goto_38
    move v4, v8

    :goto_39
    move-object v2, v9

    goto/16 :goto_56

    :pswitch_4a
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    add-int/lit8 v1, v6, 0x1

    .line 198
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v9, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v15, v1

    goto :goto_38

    :pswitch_4b
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    .line 200
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2b

    .line 201
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 202
    :cond_2b
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v9, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v1, v6, 0x1

    .line 203
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v15, v1

    goto :goto_38

    :pswitch_4c
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    add-int/lit8 v1, v6, -0x1

    .line 204
    aget-object v2, v15, v1

    if-ne v2, v13, :cond_2c

    .line 205
    aget-wide v2, v10, v1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 206
    :cond_2c
    aget-object v3, v15, v6

    if-ne v3, v13, :cond_2d

    .line 207
    aget-wide v3, v10, v6

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 208
    :cond_2d
    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v15, v1

    .line 209
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v6

    goto/16 :goto_3f

    :pswitch_4d
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    .line 210
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2e

    .line 211
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 212
    :cond_2e
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v1, v6, 0x1

    .line 213
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v15, v1

    goto/16 :goto_38

    :pswitch_4e
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    .line 214
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v8}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    .line 215
    iget-object v2, v1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    add-int/lit8 v2, v6, 0x1

    .line 216
    new-instance v3, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v12, v4, v1, v5}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v3, v15, v2

    goto :goto_3a

    :cond_2f
    add-int/lit8 v2, v6, 0x1

    .line 217
    aput-object v1, v15, v2

    :goto_3a
    move v1, v2

    goto/16 :goto_38

    :pswitch_4f
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    .line 218
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v8}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    goto/16 :goto_3f

    :catchall_d
    move-exception v0

    :goto_3b
    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_4f

    :pswitch_50
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object v15, v3

    move v8, v4

    if-eqz v36, :cond_30

    .line 219
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v7, 0x64

    add-int/2addr v1, v7

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_3c

    :cond_30
    const/16 v7, 0x64

    :goto_3c
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object v4, v10

    move v5, v6

    move-object v6, v11

    move-object/from16 p2, v9

    const/16 v9, 0x64

    move v7, v8

    .line 220
    :try_start_13
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v2, p2

    goto/16 :goto_55

    :catchall_e
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_4f

    :pswitch_51
    move-object v14, v5

    move-object/from16 v40, v8

    move/from16 v36, v10

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move v8, v4

    .line 221
    :try_start_14
    iput-object v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v9, p2

    move-object/from16 v34, v7

    move-object v5, v13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move v13, v8

    :goto_3d
    move-object/from16 v8, v40

    goto/16 :goto_72

    :pswitch_52
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    add-int/lit8 v2, v6, 0x1

    .line 222
    aput-object v13, v15, v2

    add-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    .line 223
    aput-wide v3, v10, v2

    move v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto/16 :goto_27

    :pswitch_53
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    .line 224
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/lit8 v2, v1, 0x1

    if-ne v6, v2, :cond_31

    .line 225
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 226
    aget-object v1, v15, v6

    aput-object v1, v15, v4

    .line 227
    aget-wide v1, v10, v6

    aput-wide v1, v10, v4

    add-int/lit8 v1, v6, -0x1

    move-object/from16 v2, p2

    goto/16 :goto_47

    :cond_31
    if-eq v6, v1, :cond_32

    .line 228
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_32
    :goto_3e
    move-object/from16 v9, p2

    move-object/from16 v34, v7

    :goto_3f
    move-object v5, v13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move v13, v8

    move-object/from16 v8, v40

    goto/16 :goto_75

    :pswitch_54
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    if-eqz v36, :cond_33

    const/4 v1, 0x0

    .line 229
    invoke-static {v12, v14, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 230
    :cond_33
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 231
    aget-object v1, v15, v4

    if-eq v1, v13, :cond_34

    move-object/from16 v4, p2

    move-object/from16 v34, v7

    move-object v5, v13

    move-object/from16 v8, v40

    goto/16 :goto_10

    .line 232
    :cond_34
    aget-wide v1, v10, v4

    double-to-int v1, v1

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v36, :cond_35

    .line 233
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_35
    move-object/from16 v2, p2

    goto/16 :goto_46

    :pswitch_55
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    .line 234
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 235
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v2, :cond_36

    .line 236
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 237
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 238
    :cond_36
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3e

    :pswitch_56
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    add-int/lit8 v2, v6, 0x1

    .line 239
    aput-object v13, v15, v2

    .line 240
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, v10, v2

    .line 241
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_57

    :pswitch_57
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x2

    add-int/lit8 v2, v6, 0x1

    .line 242
    aput-object v13, v15, v2

    .line 243
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    int-to-double v4, v1

    aput-wide v4, v10, v2

    .line 244
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x4

    add-int/2addr v1, v4

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_57

    :pswitch_58
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x2

    add-int/lit8 v1, v6, 0x1

    .line 245
    new-array v2, v8, [I

    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    .line 247
    aput-wide v16, v10, v1

    goto/16 :goto_53

    :pswitch_59
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x2

    .line 248
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_37

    .line 249
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_37
    add-int/lit8 v2, v6, -0x1

    .line 250
    aget-wide v4, v10, v2

    double-to-int v4, v4

    .line 251
    aget-object v5, v15, v2

    check-cast v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    .line 252
    aput-wide v4, v10, v2

    goto/16 :goto_57

    :pswitch_5a
    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    move-object v15, v3

    goto/16 :goto_9

    .line 253
    :goto_40
    aget-object v1, v15, v6

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v6, -0x1

    .line 254
    aget-object v3, v15, v2

    check-cast v3, [I

    const/16 v6, 0x43

    if-ne v5, v6, :cond_38

    .line 255
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/Object;

    .line 256
    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v1, v3, v12, v6}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_42

    :cond_38
    const/16 v3, -0x1f

    if-ne v5, v3, :cond_39

    .line 257
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v8

    check-cast v3, [I

    goto :goto_41

    :cond_39
    const/4 v3, 0x0

    .line 258
    :goto_41
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 259
    :goto_42
    aput-object v1, v15, v2

    goto/16 :goto_57

    :pswitch_5b
    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v6, v26

    move-object/from16 p2, v27

    const/16 v9, 0x64

    move-object/from16 v2, p2

    move v1, v6

    move-object/from16 v6, v39

    move-object/from16 v9, v41

    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_5c
    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v6, v26

    move-object/from16 p2, v27

    const/16 v9, 0x64

    move-object/from16 v2, p2

    move v1, v6

    move-object/from16 v6, v39

    move-object/from16 v9, v41

    const/4 v4, 0x1

    goto/16 :goto_5

    :pswitch_5d
    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v6, v26

    move-object/from16 p2, v27

    const/4 v4, 0x2

    const/16 v9, 0x64

    move-object/from16 v2, p2

    move v1, v6

    :goto_43
    move-object/from16 v6, v39

    :goto_44
    move-object/from16 v9, v41

    goto/16 :goto_5

    :pswitch_5e
    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v6, v26

    move-object/from16 p2, v27

    const/16 v9, 0x64

    move-object/from16 v2, p2

    move v1, v6

    move-object/from16 v6, v39

    move-object/from16 v9, v41

    const/4 v4, 0x3

    goto/16 :goto_5

    :pswitch_5f
    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move/from16 v6, v26

    move-object/from16 p2, v27

    const/16 v9, 0x64

    move-object/from16 v2, p2

    move v1, v6

    move-object/from16 v6, v39

    move-object/from16 v9, v41

    const/4 v4, 0x4

    goto/16 :goto_5

    :pswitch_60
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    move-object v15, v3

    const/4 v1, 0x5

    move-object/from16 v2, p2

    move v1, v6

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v9, v41

    const/4 v4, 0x5

    goto/16 :goto_5

    :pswitch_61
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    move-object v15, v3

    .line 260
    aget-byte v2, v11, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 261
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v4, v2

    move v1, v6

    goto/16 :goto_4b

    :pswitch_62
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    move-object v15, v3

    .line 262
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 263
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v2, v4

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_45

    :pswitch_63
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    move-object v15, v3

    .line 264
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    .line 265
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_45
    move-object/from16 v2, p2

    move v4, v1

    :goto_46
    move v1, v6

    :goto_47
    move-object/from16 v34, v7

    goto/16 :goto_56

    :pswitch_64
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v1, 0x0

    const/16 v9, 0x64

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 266
    aget-object v2, v37, v1

    goto/16 :goto_48

    :pswitch_65
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 267
    aget-object v2, v37, v32

    goto :goto_48

    :pswitch_66
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 268
    aget-object v2, v37, v4

    goto :goto_48

    :pswitch_67
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 269
    aget-object v2, v37, v33

    :goto_48
    move v1, v6

    goto/16 :goto_54

    :pswitch_68
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 270
    aget-byte v2, v11, v1

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v37, v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    add-int/lit8 v1, v1, 0x1

    .line 271
    :try_start_15
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_48

    :pswitch_69
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 272
    :try_start_16
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v2, v37, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 273
    :try_start_17
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v4

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_48

    :pswitch_6a
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v4, 0x2

    .line 274
    :try_start_18
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    aget-object v2, v37, v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 275
    :try_start_19
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_48

    :catchall_f
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_4e

    :pswitch_6b
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    .line 276
    :try_start_1a
    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    :goto_49
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v35

    move-object/from16 v28, v41

    move/from16 v29, v1

    .line 277
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_4a
    move v4, v1

    move v1, v2

    :goto_4b
    move-object/from16 v34, v7

    :goto_4c
    move-object/from16 v25, v10

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    :goto_4d
    move-object/from16 v2, p2

    goto/16 :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    :goto_4e
    move-object/from16 v34, v7

    :goto_4f
    move-object v5, v13

    move-object/from16 v8, v40

    :goto_50
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_51
    const/16 v31, 0x0

    goto/16 :goto_7b

    :pswitch_6c
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/4 v4, 0x2

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    .line 278
    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    :goto_52
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v35

    move-object/from16 v28, v41

    move-object/from16 v29, v39

    move/from16 v30, v1

    .line 279
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2

    goto :goto_4a

    :pswitch_6d
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    add-int/lit8 v1, v6, 0x1

    .line 280
    aput-object v7, v15, v1

    :cond_3a
    :goto_53
    move-object/from16 v2, p2

    :goto_54
    move-object/from16 v34, v7

    :goto_55
    move v4, v8

    :goto_56
    move-object/from16 v25, v10

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    goto/16 :goto_44

    :pswitch_6e
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    add-int/lit8 v1, v6, 0x1

    .line 281
    aput-object v13, v15, v1

    .line 282
    aput-wide v16, v10, v1

    goto :goto_53

    :pswitch_6f
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    add-int/lit8 v1, v6, 0x1

    .line 283
    aput-object v13, v15, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 284
    aput-wide v5, v10, v1

    goto :goto_53

    :pswitch_70
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 285
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_3b

    .line 286
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_3b
    add-int/lit8 v2, v6, -0x1

    .line 287
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    :goto_57
    move v1, v2

    move-object/from16 v34, v7

    move v4, v8

    goto/16 :goto_4c

    :pswitch_71
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 288
    invoke-static {v14, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    .line 289
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 290
    aput-object v1, v15, v6

    .line 291
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 292
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v4

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_3e

    :cond_3c
    add-int/lit8 v1, v6, -0x1

    :goto_58
    if-eqz v36, :cond_3d

    .line 293
    invoke-static {v12, v14, v4}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 294
    :cond_3d
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v2

    if-eqz v2, :cond_3e

    .line 295
    iget v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v5

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_59

    .line 296
    :cond_3e
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 297
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v2

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_59
    if-eqz v36, :cond_3a

    .line 298
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_53

    :pswitch_72
    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 p2, v27

    move-object/from16 v7, v34

    const/16 v9, 0x64

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto/16 :goto_13

    :goto_5a
    if-eqz v36, :cond_3f

    .line 299
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v1, v9

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_3f
    add-int/lit8 v1, v8, 0x1

    sub-int/2addr v6, v1

    .line 300
    :try_start_1b
    aget-object v1, v15, v6

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v6, 0x1

    .line 301
    aget-object v2, v15, v2

    check-cast v2, Lorg/mozilla/javascript/Scriptable;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    const/16 v3, 0x47

    if-ne v5, v3, :cond_40

    add-int/lit8 v3, v6, 0x2

    .line 302
    :try_start_1c
    invoke-static {v15, v10, v3, v8}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-static {v1, v2, v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v15, v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    move-object/from16 v46, p2

    move-object/from16 v34, v7

    move-object/from16 v38, v13

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v8

    goto/16 :goto_64

    .line 304
    :cond_40
    :try_start_1d
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 305
    iget-boolean v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    if-eqz v4, :cond_41

    .line 306
    :try_start_1e
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_41
    move-object v4, v3

    .line 307
    :try_start_1f
    instance-of v3, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    if-eqz v3, :cond_45

    .line 308
    :try_start_20
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 309
    iget-object v9, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v9, v9, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 p1, v2

    iget-object v2, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-ne v9, v2, :cond_44

    const/16 v11, -0x37

    if-ne v5, v11, :cond_42

    .line 310
    :try_start_21
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const/4 v9, 0x0

    .line 311
    :try_start_22
    invoke-static {v12, v14, v9}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move-object/from16 v23, v1

    goto :goto_5b

    :catchall_11
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    move-object/from16 v34, v7

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v8, v40

    goto/16 :goto_32

    :cond_42
    const/4 v9, 0x0

    move-object/from16 v23, v14

    :goto_5b
    add-int/lit8 v24, v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v25, p1

    move-object v2, v4

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    move-object v4, v15

    move v15, v5

    move-object v5, v10

    move v10, v6

    move/from16 v6, v24

    move-object/from16 v44, v7

    move v7, v8

    move/from16 v45, v8

    move-object/from16 v8, v26

    move-object/from16 v46, p2

    move-object/from16 v9, v23

    .line 312
    :try_start_23
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    if-eq v15, v11, :cond_43

    .line 313
    iput v10, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 314
    iput v15, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :cond_43
    move-object/from16 v1, v22

    move/from16 v10, v36

    move-object/from16 v8, v40

    move-object/from16 v14, v44

    move/from16 v2, v45

    :goto_5c
    move-object/from16 v4, v46

    goto/16 :goto_19

    :cond_44
    move-object/from16 v25, p1

    move-object/from16 v46, p2

    goto :goto_5f

    :catchall_12
    move-exception v0

    move-object/from16 v46, p2

    move-object v1, v0

    move-object/from16 v34, v7

    :goto_5d
    move-object v5, v13

    move-object/from16 v8, v40

    :goto_5e
    move-object/from16 v4, v46

    goto/16 :goto_50

    :cond_45
    move-object/from16 v46, p2

    move-object/from16 v25, v2

    :goto_5f
    move-object/from16 v44, v7

    move/from16 v45, v8

    move v7, v5

    .line 315
    :try_start_24
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    if-eqz v2, :cond_47

    .line 316
    :try_start_25
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v14}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    move/from16 v9, v45

    if-nez v9, :cond_46

    move-object/from16 v8, v44

    .line 317
    :try_start_26
    iput-object v8, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_60

    :cond_46
    move-object/from16 v8, v44

    add-int/lit8 v6, v6, 0x2

    .line 318
    aget-object v1, v15, v6

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 319
    aget-wide v3, v10, v6

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :goto_60
    move-object v1, v2

    move-object/from16 v34, v8

    move-object v5, v13

    move-object/from16 v8, v40

    move-object/from16 v4, v46

    goto/16 :goto_10

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v8

    goto :goto_5d

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v5, v13

    move-object/from16 v8, v40

    move-object/from16 v34, v44

    goto :goto_5e

    :cond_47
    move-object/from16 v8, v44

    move/from16 v9, v45

    .line 320
    :try_start_27
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    if-eqz v2, :cond_49

    .line 321
    :try_start_28
    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    .line 322
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    if-eqz v2, :cond_48

    .line 323
    :try_start_29
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v5, 0x0

    invoke-static {v12, v2, v5}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    move-object/from16 v34, v8

    move-object/from16 v38, v13

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_64

    :cond_48
    const/4 v5, 0x0

    .line 324
    :try_start_2a
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 325
    invoke-static/range {v25 .. v25}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    .line 326
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_49

    .line 327
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 328
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v5, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    if-ne v2, v5, :cond_49

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v11, v3

    move v3, v9

    move-object v5, v4

    move-object v4, v15

    move-object v15, v5

    const/16 v31, 0x0

    move-object v5, v10

    move-object/from16 v34, v8

    move-object v8, v15

    move v15, v9

    move-object/from16 v9, v23

    move-object v10, v11

    .line 329
    :try_start_2b
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move v2, v15

    move-object/from16 v1, v22

    move-object/from16 v14, v34

    move/from16 v10, v36

    goto :goto_63

    :catchall_15
    move-exception v0

    goto :goto_61

    :catchall_16
    move-exception v0

    move-object/from16 v34, v8

    const/16 v31, 0x0

    :goto_61
    move-object v1, v0

    move-object v5, v13

    :goto_62
    move-object/from16 v8, v40

    move-object/from16 v4, v46

    const/4 v2, 0x1

    goto/16 :goto_69

    :cond_49
    move-object/from16 v34, v8

    const/16 v31, 0x0

    move-object v8, v4

    .line 330
    :try_start_2c
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_4a

    .line 331
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 332
    iget-object v2, v5, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 333
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_4a

    .line 334
    move-object v4, v2

    check-cast v4, Lorg/mozilla/javascript/InterpretedFunction;

    .line 335
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v4, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    if-ne v2, v3, :cond_4a

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v9

    move-object v11, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v8, v25

    move-object/from16 v38, v13

    move v13, v9

    move-object v9, v10

    move-object v10, v15

    const/4 v15, 0x1

    .line 336
    :try_start_2d
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    move v2, v13

    move-object/from16 v1, v22

    move-object/from16 v14, v34

    move/from16 v10, v36

    move-object/from16 v13, v38

    :goto_63
    move-object/from16 v8, v40

    goto/16 :goto_5c

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v38

    goto :goto_62

    :cond_4a
    move-object v3, v8

    move-object/from16 v38, v13

    const/4 v2, 0x1

    move v13, v9

    .line 337
    :try_start_2e
    iput-object v14, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 338
    iput v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 339
    iput v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v4, v6, 0x2

    .line 340
    invoke-static {v15, v10, v4, v13}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v25

    .line 341
    invoke-interface {v1, v12, v3, v5, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :goto_64
    move v1, v6

    :goto_65
    move-object/from16 v25, v10

    move v4, v13

    goto :goto_6a

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v38

    goto :goto_68

    :catchall_19
    move-exception v0

    const/4 v2, 0x1

    goto :goto_67

    :catchall_1a
    move-exception v0

    move-object/from16 v34, v8

    goto :goto_66

    :catchall_1b
    move-exception v0

    move-object/from16 v34, v44

    goto :goto_66

    :catchall_1c
    move-exception v0

    move-object/from16 v46, p2

    move-object/from16 v34, v7

    :goto_66
    const/4 v2, 0x1

    const/16 v31, 0x0

    :goto_67
    move-object v1, v0

    move-object v5, v13

    :goto_68
    move-object/from16 v8, v40

    move-object/from16 v4, v46

    :goto_69
    const/4 v3, 0x0

    goto/16 :goto_7b

    :pswitch_73
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v46, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    .line 342
    :try_start_2f
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    add-int v4, v13, v1

    const/4 v3, 0x0

    .line 343
    :try_start_30
    aput-object v3, v15, v4

    move v1, v6

    move-object/from16 v25, v10

    :goto_6a
    move-object v5, v14

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v13, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v2, v46

    goto/16 :goto_5

    :catchall_1d
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_6c

    :pswitch_74
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v46, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    const/4 v3, 0x0

    .line 344
    aget-object v1, v15, v6

    add-int/lit8 v4, v6, -0x1

    .line 345
    aget-wide v5, v10, v4

    double-to-int v5, v5

    .line 346
    aget-object v6, v15, v4

    check-cast v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    add-int/lit8 v1, v4, -0x1

    .line 347
    aget-object v1, v15, v1

    check-cast v1, [I

    aput v18, v1, v5

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    .line 348
    aput-wide v5, v10, v4

    goto :goto_6b

    :pswitch_75
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v46, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    const/4 v3, 0x0

    .line 349
    aget-object v1, v15, v6

    add-int/lit8 v4, v6, -0x1

    .line 350
    aget-wide v5, v10, v4

    double-to-int v5, v5

    .line 351
    aget-object v6, v15, v4

    check-cast v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    add-int/lit8 v1, v4, -0x1

    .line 352
    aget-object v1, v15, v1

    check-cast v1, [I

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    .line 353
    aput-wide v5, v10, v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    :goto_6b
    move v1, v4

    goto/16 :goto_65

    :catchall_1e
    move-exception v0

    :goto_6c
    move-object v1, v0

    move-object/from16 v5, v38

    :goto_6d
    move-object/from16 v8, v40

    move-object/from16 v4, v46

    goto/16 :goto_7b

    :pswitch_76
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v46, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    const/4 v3, 0x0

    .line 354
    :try_start_31
    aget-object v1, v15, v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    move-object/from16 v5, v38

    if-ne v1, v5, :cond_4b

    .line 355
    :try_start_32
    aget-wide v7, v10, v6

    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    goto :goto_6e

    :catchall_1f
    move-exception v0

    move-object v1, v0

    goto :goto_6d

    :cond_4b
    :goto_6e
    add-int/lit8 v4, v6, -0x1

    .line 356
    :try_start_33
    aget-object v6, v15, v4

    check-cast v6, Lorg/mozilla/javascript/Scriptable;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    move-object/from16 v9, v46

    .line 357
    :try_start_34
    invoke-static {v6, v1, v12, v9}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v4

    move v1, v4

    move-object v2, v9

    move-object/from16 v25, v10

    move v4, v13

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    goto/16 :goto_76

    :catchall_20
    move-exception v0

    goto :goto_6f

    :catchall_21
    move-exception v0

    move-object/from16 v5, v38

    :goto_6f
    move-object/from16 v9, v46

    :goto_70
    move-object v1, v0

    move-object v4, v9

    move-object/from16 v8, v40

    goto/16 :goto_7b

    :pswitch_77
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    .line 358
    iput v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    move v4, v1

    move-object/from16 v8, v40

    goto/16 :goto_77

    :catchall_22
    move-exception v0

    goto :goto_70

    :pswitch_78
    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v36, v10

    move v7, v14

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move-object v14, v5

    move-object v5, v13

    const/4 v3, 0x0

    move v13, v4

    .line 359
    :try_start_35
    iget-boolean v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    if-nez v4, :cond_4c

    add-int/lit8 v1, v1, -0x1

    .line 360
    :try_start_36
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 361
    invoke-static {v14}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    .line 362
    iput-boolean v2, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 363
    new-instance v4, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v7, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v4, v6, v7, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 364
    iput-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    goto/16 :goto_3d

    .line 365
    :cond_4c
    :goto_71
    :try_start_37
    iget-boolean v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    if-nez v1, :cond_4d

    move-object/from16 v8, v40

    .line 366
    :try_start_38
    invoke-static {v12, v14, v6, v8}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4d
    move-object/from16 v8, v40

    .line 367
    invoke-static {v14, v6, v8, v7}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v1

    .line 368
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v4, :cond_50

    move-object v4, v9

    goto/16 :goto_7c

    :catchall_23
    move-exception v0

    move-object/from16 v8, v40

    goto/16 :goto_78

    :pswitch_79
    move-object v14, v5

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    move v13, v4

    .line 369
    iput-boolean v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 370
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 371
    new-instance v4, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 372
    invoke-static {v6}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 373
    :goto_72
    invoke-static {v12, v14, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 374
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    .line 375
    :try_start_39
    iget-wide v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    .line 376
    :try_start_3a
    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    if-eqz v4, :cond_4f

    .line 377
    :try_start_3b
    iget-boolean v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v10, :cond_4e

    .line 378
    invoke-virtual {v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v4

    .line 379
    :cond_4e
    invoke-static {v4, v1, v6, v7}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    move-object/from16 v19, v3

    move-wide/from16 v20, v6

    move v2, v13

    move-object/from16 v1, v22

    move-object/from16 v14, v34

    move/from16 v10, v36

    const/4 v11, 0x1

    move-object v3, v4

    move-object v13, v5

    move-object v4, v9

    move-object/from16 v9, v19

    goto/16 :goto_3

    :catchall_24
    move-exception v0

    move-object/from16 v19, v1

    move-object v14, v4

    goto :goto_73

    :cond_4f
    move-object/from16 v9, v22

    goto/16 :goto_85

    :catchall_25
    move-exception v0

    move-object/from16 v19, v1

    :goto_73
    move-wide/from16 v20, v6

    goto :goto_74

    :catchall_26
    move-exception v0

    move-object/from16 v19, v1

    :goto_74
    move-object v4, v9

    goto/16 :goto_7a

    :pswitch_7a
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    const/4 v3, 0x0

    .line 380
    :try_start_3c
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_50

    .line 381
    invoke-interface {v1, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    :cond_50
    :goto_75
    move v1, v6

    move-object v2, v9

    move-object/from16 v25, v10

    move v4, v13

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    :goto_76
    move-object/from16 v9, v41

    move-object v13, v5

    move-object v5, v14

    goto/16 :goto_5

    :cond_51
    move-object v14, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v41, v9

    move/from16 v36, v10

    move-object v5, v13

    move-object/from16 v35, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v9, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v15, v3

    move v13, v4

    const/4 v3, 0x0

    :goto_77
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v35

    move-object/from16 v28, v41

    move-object/from16 v29, v39

    move/from16 v30, v4

    .line 382
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    move-object v13, v5

    move-object v2, v9

    move-object/from16 v25, v10

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v7, v37

    goto/16 :goto_43

    :catchall_27
    move-exception v0

    goto :goto_78

    :catchall_28
    move-exception v0

    move-object v9, v2

    move-object v14, v5

    move/from16 v36, v10

    move-object v5, v13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v31, 0x0

    :goto_78
    move-object v1, v0

    move-object v4, v9

    goto :goto_7b

    :catchall_29
    move-exception v0

    move/from16 v36, v10

    move-object/from16 v34, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_79

    :catchall_2a
    move-exception v0

    move-object v3, v9

    move/from16 v36, v10

    move-object/from16 v34, v14

    const/4 v2, 0x1

    :goto_79
    const/16 v31, 0x0

    move-object v14, v5

    move-object v5, v13

    :goto_7a
    move-object v1, v0

    :goto_7b
    if-nez v22, :cond_6a

    :goto_7c
    if-nez v1, :cond_52

    .line 383
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_52
    if-eqz v8, :cond_53

    .line 384
    iget v6, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_54

    iget-object v6, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v1, v6, :cond_54

    move-object v9, v3

    :goto_7d
    const/4 v11, 0x1

    goto :goto_81

    :cond_53
    const/4 v7, 0x2

    .line 385
    :cond_54
    instance-of v6, v1, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v6, :cond_55

    :goto_7e
    move-object v9, v3

    const/4 v11, 0x2

    goto :goto_81

    .line 386
    :cond_55
    instance-of v6, v1, Lorg/mozilla/javascript/EcmaError;

    if-eqz v6, :cond_56

    goto :goto_7e

    .line 387
    :cond_56
    instance-of v6, v1, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v6, :cond_57

    goto :goto_7e

    .line 388
    :cond_57
    instance-of v6, v1, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v6, :cond_58

    move-object v9, v3

    const/4 v11, 0x0

    goto :goto_81

    .line 389
    :cond_58
    instance-of v6, v1, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_5a

    const/16 v6, 0xd

    .line 390
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_59

    :goto_7f
    const/4 v11, 0x2

    goto :goto_80

    :cond_59
    const/4 v11, 0x1

    :goto_80
    move-object v9, v3

    goto :goto_81

    :cond_5a
    const/16 v6, 0xd

    .line 391
    instance-of v9, v1, Ljava/lang/Error;

    if-eqz v9, :cond_5c

    .line 392
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_7f

    :cond_5b
    const/4 v11, 0x0

    goto :goto_80

    .line 393
    :cond_5c
    instance-of v9, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v9, :cond_5d

    .line 394
    move-object v9, v1

    check-cast v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_7d

    .line 395
    :cond_5d
    invoke-virtual {v12, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_7f

    :goto_81
    if-eqz v36, :cond_5e

    const/16 v6, 0x64

    .line 396
    :try_start_3d
    invoke-static {v12, v14, v6}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_3d} :catch_0

    goto :goto_82

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v9, v3

    const/4 v11, 0x0

    goto :goto_82

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x1

    .line 397
    :cond_5e
    :goto_82
    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v6, :cond_5f

    instance-of v10, v1, Ljava/lang/RuntimeException;

    if-eqz v10, :cond_5f

    .line 398
    move-object v10, v1

    check-cast v10, Ljava/lang/RuntimeException;

    .line 399
    :try_start_3e
    invoke-interface {v6, v12, v10}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    goto :goto_83

    :catchall_2b
    move-exception v0

    move-object v1, v0

    move-object v9, v3

    const/4 v11, 0x0

    :cond_5f
    :goto_83
    if-eqz v11, :cond_61

    if-eq v11, v7, :cond_60

    const/4 v6, 0x1

    goto :goto_84

    :cond_60
    const/4 v6, 0x0

    .line 400
    :goto_84
    invoke-static {v14, v6}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v6

    if-ltz v6, :cond_61

    move-object v9, v3

    move-object v13, v5

    move v2, v6

    move-object v3, v14

    move-object/from16 v14, v34

    move/from16 v10, v36

    goto :goto_89

    .line 401
    :cond_61
    invoke-static {v12, v14, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 402
    iget-object v14, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v14, :cond_69

    if-eqz v9, :cond_64

    .line 403
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_62

    .line 404
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 405
    :cond_62
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_63

    goto :goto_88

    .line 406
    :cond_63
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 407
    iget-wide v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    move-object v9, v3

    goto :goto_85

    :cond_64
    move-object v9, v1

    move-object/from16 v1, v19

    move-wide/from16 v6, v20

    .line 408
    :goto_85
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v2, :cond_65

    .line 409
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-eqz v2, :cond_65

    .line 410
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 411
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_86

    .line 412
    :cond_65
    iput-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 413
    iput-object v3, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_86
    if-eqz v9, :cond_67

    .line 414
    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_66

    .line 415
    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    .line 416
    :cond_66
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_67
    if-eq v1, v5, :cond_68

    goto :goto_87

    .line 417
    :cond_68
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :goto_87
    return-object v1

    :cond_69
    if-eqz v9, :cond_5f

    .line 418
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v6, v14, :cond_5f

    :goto_88
    move-object v9, v3

    move-object v13, v5

    move-object v3, v14

    move-object/from16 v14, v34

    move/from16 v10, v36

    const/4 v2, -0x1

    :goto_89
    const/4 v11, 0x1

    goto/16 :goto_3

    .line 419
    :cond_6a
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 1
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 3
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    .line 4
    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    .line 5
    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 6
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 7
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x4

    .line 8
    aget p0, p0, p3

    add-int/2addr p4, p0

    .line 9
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p3, p0, v1

    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 10
    aput-object p1, p0, p4

    goto :goto_2

    .line 11
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 12
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    .line 15
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_5

    .line 16
    iget v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p3, v1

    :cond_5
    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_9

    .line 17
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    :cond_6
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p3, v1

    .line 19
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 20
    :cond_7
    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    :cond_8
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 22
    aget-object p2, v3, v2

    .line 23
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    .line 24
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 25
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 26
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 2
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aget-object p2, p3, p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    .line 7
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 8
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    .line 4
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    throw p0

    .line 6
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    return-object p0

    .line 8
    :cond_2
    throw p1
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aput-wide p2, p1, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_1

    .line 4
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    cmpl-double p0, v0, v0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    .line 6
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, p0

    if-nez v0, :cond_5

    cmpl-double v0, p0, v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 9
    :cond_6
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 4
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 6
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez v1, :cond_3

    const/16 v0, 0x49

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 8
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 6
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 7
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 8
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 9
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    .line 11
    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-array v0, v3, [I

    .line 13
    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 14
    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 15
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    .line 16
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 19
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 21
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 5
    array-length v3, v2

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 7
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 13
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tat script"

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "line.separator"

    .line 3
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 7
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 5
    array-length v3, v2

    .line 6
    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 7
    aget-object v5, v2, v3

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 10
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 12
    aget v9, p1, v4

    if-ltz v9, :cond_2

    .line 13
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 14
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 16
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 17
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 3
    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 4
    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v2, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v1

    goto :goto_0

    .line 5
    :cond_0
    aput v1, p2, v1

    .line 6
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
