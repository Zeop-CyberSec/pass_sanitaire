.class public Lorg/mozilla/javascript/typedarrays/Conversions;
.super Ljava/lang/Object;
.source "Conversions.java"


# static fields
.field public static final EIGHT_BIT:I = 0x100

.field public static final SIXTEEN_BIT:I = 0x10000

.field public static final THIRTYTWO_BIT:J = 0x100000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInt16(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const/high16 v0, 0x10000

    .line 4
    rem-int/2addr p0, v0

    const v1, 0x8000

    if-lt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide v2, 0x100000000L

    .line 2
    rem-long/2addr v0, v2

    const-wide v4, 0x80000000L

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static toInt8(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    .line 4
    :goto_0
    rem-int/lit16 p0, p0, 0x100

    const/16 v0, 0x80

    if-lt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x100

    :cond_1
    return p0
.end method

.method public static toUint16(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const/high16 v0, 0x10000

    .line 4
    rem-int/2addr p0, v0

    return p0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide v2, 0x100000000L

    .line 2
    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUint8(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    .line 4
    :goto_0
    rem-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static toUint8Clamp(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const/16 p0, 0xff

    return p0

    .line 2
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v2

    cmpg-double p0, v4, v0

    if-gez p0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_2
    cmpg-double p0, v0, v4

    if-gez p0, :cond_3

    double-to-int p0, v2

    return p0

    :cond_3
    double-to-int p0, v2

    .line 3
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    return p0
.end method
