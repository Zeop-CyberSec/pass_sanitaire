.class public final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeMath.java"


# static fields
.field private static final Id_E:I = 0x1e

.field private static final Id_LN10:I = 0x20

.field private static final Id_LN2:I = 0x21

.field private static final Id_LOG10E:I = 0x23

.field private static final Id_LOG2E:I = 0x22

.field private static final Id_PI:I = 0x1f

.field private static final Id_SQRT1_2:I = 0x24

.field private static final Id_SQRT2:I = 0x25

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_asin:I = 0x4

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_cbrt:I = 0x14

.field private static final Id_ceil:I = 0x7

.field private static final Id_cos:I = 0x8

.field private static final Id_cosh:I = 0x15

.field private static final Id_exp:I = 0x9

.field private static final Id_expm1:I = 0x16

.field private static final Id_floor:I = 0xa

.field private static final Id_hypot:I = 0x17

.field private static final Id_imul:I = 0x1c

.field private static final Id_log:I = 0xb

.field private static final Id_log10:I = 0x19

.field private static final Id_log1p:I = 0x18

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sin:I = 0x11

.field private static final Id_sinh:I = 0x1a

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_tanh:I = 0x1b

.field private static final Id_toSource:I = 0x1

.field private static final Id_trunc:I = 0x1d

.field private static final LAST_METHOD_ID:I = 0x1d

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x25

.field public static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Math"

    .line 1
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    const/16 v1, 0x25

    .line 2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    const/4 p1, 0x2

    const-string v1, "Math"

    .line 6
    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private js_hypot([Ljava/lang/Object;)D
    .locals 11

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3
    sget-wide v6, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    return-wide v4

    :cond_1
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v10, v4, v8

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    mul-double v4, v4, v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v6

    .line 4
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private js_imul([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    move-result-wide v2

    mul-long v2, v2, v0

    const-wide v0, 0x100000000L

    .line 4
    rem-long/2addr v2, v0

    const-wide v4, 0x80000000L

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sub-long/2addr v2, v0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private js_pow(DD)D
    .locals 22

    move-wide/from16 v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v0

    if-eqz v8, :cond_0

    move-wide/from16 v17, v0

    goto/16 :goto_4

    :cond_0
    cmpl-double v8, v0, v6

    if-nez v8, :cond_1

    move-wide/from16 v17, v2

    goto/16 :goto_4

    :cond_1
    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    const-wide/high16 v15, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v17, p1, v6

    if-nez v17, :cond_5

    div-double v2, v2, p1

    cmpl-double v17, v2, v6

    if-lez v17, :cond_2

    if-lez v8, :cond_7

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-long v2, v0

    long-to-double v6, v2

    cmpl-double v19, v6, v0

    if-nez v19, :cond_4

    and-long v0, v2, v13

    cmp-long v2, v0, v11

    if-eqz v2, :cond_4

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    move-wide v9, v15

    :goto_0
    move-wide v4, v9

    goto :goto_1

    :cond_4
    if-lez v8, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 1
    :cond_5
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v19, v6, v6

    if-eqz v19, :cond_f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v21, v0, v4

    if-nez v21, :cond_8

    cmpg-double v0, p1, v19

    if-ltz v0, :cond_7

    cmpg-double v0, v2, p1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    cmpg-double v0, v19, p1

    if-gez v0, :cond_f

    cmpg-double v0, p1, v2

    if-gez v0, :cond_f

    goto :goto_2

    :cond_7
    :goto_1
    move-wide/from16 v17, v4

    goto :goto_4

    :cond_8
    cmpl-double v21, v0, v15

    if-nez v21, :cond_b

    cmpg-double v0, p1, v19

    if-ltz v0, :cond_a

    cmpg-double v0, v2, p1

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    cmpg-double v0, v19, p1

    if-gez v0, :cond_f

    cmpg-double v0, p1, v2

    if-gez v0, :cond_f

    goto :goto_1

    :cond_a
    :goto_2
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    cmpl-double v2, p1, v4

    if-nez v2, :cond_c

    if-lez v8, :cond_a

    goto :goto_1

    :cond_c
    cmpl-double v2, p1, v15

    if-nez v2, :cond_f

    double-to-long v2, v0

    long-to-double v6, v2

    cmpl-double v19, v6, v0

    if-nez v19, :cond_e

    and-long v0, v2, v13

    cmp-long v2, v0, v11

    if-eqz v2, :cond_e

    if-lez v8, :cond_d

    goto :goto_3

    :cond_d
    move-wide v15, v9

    :goto_3
    move-wide/from16 v17, v15

    goto :goto_4

    :cond_e
    if-lez v8, :cond_a

    goto :goto_1

    :cond_f
    move-wide/from16 v17, v6

    :goto_4
    return-wide v17
.end method

.method private js_trunc(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p1

    const/4 p2, 0x1

    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeMath;->js_trunc(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeMath;->js_imul([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 10
    :pswitch_3
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 12
    :pswitch_4
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 14
    :pswitch_5
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 16
    :pswitch_6
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeMath;->js_hypot([Ljava/lang/Object;)D

    move-result-wide p3

    goto/16 :goto_4

    .line 17
    :pswitch_7
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 19
    :pswitch_8
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 21
    :pswitch_9
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 23
    :pswitch_a
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 25
    :pswitch_b
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 27
    :pswitch_c
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p5, p1, v2

    if-eqz p5, :cond_f

    cmpl-double p5, p1, v0

    if-nez p5, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    :cond_2
    :goto_0
    move-wide p3, p1

    goto/16 :goto_4

    .line 29
    :pswitch_d
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    cmpl-double p1, p3, p3

    if-nez p1, :cond_f

    cmpl-double p1, p3, v2

    if-eqz p1, :cond_f

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_f

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-eqz p5, :cond_3

    long-to-double p1, p1

    goto :goto_0

    :cond_3
    cmpg-double p1, p3, v4

    if-gez p1, :cond_4

    .line 31
    sget-wide p1, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto :goto_0

    :cond_4
    cmpl-double p1, p3, v4

    if-eqz p1, :cond_f

    :goto_1
    move-wide p3, v4

    goto/16 :goto_4

    .line 32
    :pswitch_e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    goto/16 :goto_4

    .line 33
    :pswitch_f
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    .line 34
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide p3

    goto/16 :goto_4

    :pswitch_10
    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    .line 35
    :goto_2
    array-length p3, p5

    if-eq v6, p3, :cond_8

    .line 36
    aget-object p3, p5, v6

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p3

    cmpl-double v2, p3, p3

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne p1, p2, :cond_7

    .line 37
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    goto :goto_3

    .line 38
    :cond_7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    :goto_3
    move-wide v0, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-wide p3, v0

    goto/16 :goto_4

    .line 39
    :pswitch_11
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpg-double p5, p1, v4

    if-gez p5, :cond_9

    goto/16 :goto_4

    .line 40
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    goto :goto_0

    .line 41
    :pswitch_12
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 43
    :pswitch_13
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p3, p1, v2

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    cmpl-double p3, p1, v0

    if-nez p3, :cond_b

    goto :goto_1

    .line 44
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 45
    :pswitch_14
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p5, p1, v2

    if-eqz p5, :cond_f

    cmpl-double p5, p1, v0

    if-nez p5, :cond_c

    goto :goto_4

    .line 46
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 47
    :pswitch_15
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    goto :goto_4

    .line 49
    :pswitch_16
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    .line 50
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    goto :goto_4

    .line 51
    :pswitch_17
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p3

    goto :goto_4

    .line 53
    :pswitch_18
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpl-double p2, v0, v0

    if-nez p2, :cond_f

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_f

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 55
    :pswitch_19
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p3, p1, v4

    if-nez p3, :cond_e

    goto/16 :goto_1

    :cond_e
    cmpg-double p3, p1, v4

    if-gez p3, :cond_2

    neg-double p1, p1

    goto/16 :goto_0

    .line 56
    :cond_f
    :goto_4
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const-string p1, "Math"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x72

    const/16 v4, 0x4e

    const/16 v5, 0x6d

    const/16 v6, 0x6c

    const/16 v7, 0x69

    const/16 v8, 0x74

    const/16 v9, 0x70

    const/16 v10, 0x65

    const/16 v11, 0x4c

    const/16 v12, 0x6f

    const/16 v14, 0x61

    const/4 v15, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "toSource"

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/16 v2, 0x24

    const-string v1, "SQRT1_2"

    goto/16 :goto_1

    .line 2
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    const/16 v2, 0x23

    const-string v1, "LOG10E"

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_1d

    const/16 v2, 0xf

    const-string/jumbo v1, "random"

    goto/16 :goto_1

    .line 3
    :pswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_a

    const/16 v4, 0x53

    if-eq v1, v4, :cond_9

    if-eq v1, v14, :cond_8

    const/16 v4, 0x68

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    const-string v1, "floor"

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x16

    const-string v1, "expm1"

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x1d

    const-string/jumbo v1, "trunc"

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x10

    const-string/jumbo v1, "round"

    goto/16 :goto_1

    .line 4
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    const/16 v2, 0x19

    const-string v1, "log10"

    goto/16 :goto_1

    :cond_6
    if-ne v1, v9, :cond_1d

    const/16 v2, 0x18

    const-string v1, "log1p"

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x17

    const-string v1, "hypot"

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x6

    const-string v1, "atan2"

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x25

    const-string v1, "SQRT2"

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x22

    const-string v1, "LOG2E"

    goto/16 :goto_1

    .line 5
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_12

    if-eq v1, v10, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v12, :cond_e

    const/16 v3, 0x71

    if-eq v1, v3, :cond_d

    const/16 v3, 0x73

    if-eq v1, v3, :cond_c

    if-eq v1, v8, :cond_b

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x3

    const-string v1, "acos"

    goto/16 :goto_1

    :pswitch_6
    const/16 v2, 0x14

    const-string v1, "cbrt"

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x1b

    const-string/jumbo v1, "tanh"

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x5

    const-string v1, "atan"

    goto/16 :goto_1

    :cond_c
    const-string v1, "asin"

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x12

    const-string/jumbo v1, "sqrt"

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x15

    const-string v1, "cosh"

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x1c

    const-string v1, "imul"

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x1a

    const-string/jumbo v1, "sinh"

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x7

    const-string v1, "ceil"

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x20

    const-string v1, "LN10"

    goto/16 :goto_1

    .line 6
    :pswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_1c

    if-eq v1, v14, :cond_1b

    const/16 v2, 0x63

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x78

    if-eq v1, v10, :cond_19

    if-eq v1, v9, :cond_18

    if-eq v1, v6, :cond_17

    const/16 v3, 0x6e

    if-eq v1, v5, :cond_15

    const/16 v4, 0x73

    if-eq v1, v4, :cond_14

    if-eq v1, v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1d

    const/16 v15, 0x13

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_1d

    const/16 v15, 0x11

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_16

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_1d

    const/16 v15, 0xd

    goto/16 :goto_2

    :cond_16
    if-ne v1, v2, :cond_1d

    .line 11
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1d

    const/16 v15, 0xc

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1d

    const/16 v15, 0xb

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1d

    const/16 v15, 0xe

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1d

    const/16 v15, 0x9

    goto/16 :goto_2

    :cond_1a
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1d

    const/16 v15, 0x8

    goto :goto_2

    :cond_1b
    const/4 v1, 0x2

    const/16 v2, 0x73

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-ne v2, v3, :cond_1d

    const/4 v15, 0x2

    goto :goto_2

    :cond_1c
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1d

    const/16 v15, 0x21

    goto :goto_2

    .line 18
    :pswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1d

    const/16 v15, 0x1f

    goto :goto_2

    .line 19
    :pswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_1d

    const/16 v15, 0x1e

    goto :goto_2

    :cond_1d
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1e

    if-eq v1, v0, :cond_1e

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2

    :cond_1e
    move v15, v2

    :goto_2
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Math"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "trunc"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "imul"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "tanh"

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo v0, "sinh"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "log10"

    goto :goto_2

    :pswitch_5
    const-string v0, "log1p"

    goto :goto_2

    :pswitch_6
    const-string v0, "hypot"

    goto :goto_0

    :pswitch_7
    const-string v0, "expm1"

    goto :goto_2

    :pswitch_8
    const-string v0, "cosh"

    goto :goto_2

    :pswitch_9
    const-string v0, "cbrt"

    goto :goto_2

    :pswitch_a
    const-string/jumbo v0, "tan"

    goto :goto_2

    :pswitch_b
    const-string/jumbo v0, "sqrt"

    goto :goto_2

    :pswitch_c
    const-string/jumbo v0, "sin"

    goto :goto_2

    :pswitch_d
    const-string/jumbo v0, "round"

    goto :goto_2

    :pswitch_e
    const-string/jumbo v1, "random"

    goto :goto_1

    :pswitch_f
    const-string/jumbo v0, "pow"

    goto :goto_0

    :pswitch_10
    const-string v0, "min"

    goto :goto_0

    :pswitch_11
    const-string v0, "max"

    goto :goto_0

    :pswitch_12
    const-string v0, "log"

    goto :goto_2

    :pswitch_13
    const-string v0, "floor"

    goto :goto_2

    :pswitch_14
    const-string v0, "exp"

    goto :goto_2

    :pswitch_15
    const-string v0, "cos"

    goto :goto_2

    :pswitch_16
    const-string v0, "ceil"

    goto :goto_2

    :pswitch_17
    const-string v0, "atan2"

    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_18
    const-string v0, "atan"

    goto :goto_2

    :pswitch_19
    const-string v0, "asin"

    goto :goto_2

    :pswitch_1a
    const-string v0, "acos"

    goto :goto_2

    :pswitch_1b
    const-string v0, "abs"

    goto :goto_2

    :pswitch_1c
    const-string/jumbo v1, "toSource"

    :goto_1
    move-object v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_4

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-string v2, "SQRT2"

    goto :goto_3

    :pswitch_1e
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    const-string v2, "SQRT1_2"

    goto :goto_3

    :pswitch_1f
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    const-string v2, "LOG10E"

    goto :goto_3

    :pswitch_20
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    const-string v2, "LOG2E"

    goto :goto_3

    :pswitch_21
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    const-string v2, "LN2"

    goto :goto_3

    :pswitch_22
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    const-string v2, "LN10"

    goto :goto_3

    :pswitch_23
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-string v2, "PI"

    goto :goto_3

    :pswitch_24
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    const-string v2, "E"

    .line 4
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
