.class public Lcom/upokecenter/cbor/CBORDouble;
.super Ljava/lang/Object;
.source "CBORDouble.java"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int p1, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x14

    const/16 v2, 0x7ff

    and-int/2addr v0, v2

    shr-int/lit8 v3, v1, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_6

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-nez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    :goto_1
    or-int v2, v1, p1

    if-eqz v2, :cond_2

    :goto_2
    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    shr-int/lit8 p1, p1, 0x1

    const v2, 0x7fffffff

    and-int/2addr p1, v2

    shl-int/lit8 v2, v1, 0x1f

    or-int/2addr p1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit16 v0, v0, -0x433

    const/16 v2, 0x9

    new-array v2, v2, [B

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v6, 0x2

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    const/4 v6, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    const/4 p1, 0x4

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x5

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x6

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x7

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    const/16 p1, 0x8

    aput-byte v4, v2, p1

    .line 3
    invoke-static {v2, v5}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Value is infinity or NaN"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    .line 3
    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$color;->DoubleToIntegers(D)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    shr-int/lit8 v1, v1, 0x14

    const/16 v2, 0x7ff

    and-int/2addr v1, v2

    .line 5
    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    const v8, 0xfffff

    if-ne v1, v2, :cond_7

    .line 6
    aget v1, p1, v0

    and-int/2addr v1, v8

    if-nez v1, :cond_2

    aget v1, p1, v4

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_4

    .line 8
    :cond_2
    aget v1, p1, v0

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    aget v2, p1, v0

    const v8, 0x7ffff

    and-int/2addr v2, v8

    aput v2, p1, v0

    .line 10
    aget v2, p1, v4

    int-to-long v8, v2

    and-long/2addr v6, v8

    aget p1, p1, v0

    int-to-long v8, p1

    shl-long v4, v8, v5

    or-long/2addr v4, v6

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    or-int/2addr p1, v3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_4

    .line 12
    :cond_6
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    .line 13
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    sget-object v2, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    move-object p1, v0

    goto :goto_4

    .line 14
    :cond_7
    aget v2, p1, v0

    and-int/2addr v2, v8

    aput v2, p1, v0

    if-nez v1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_8
    aget v2, p1, v0

    const/high16 v8, 0x100000

    or-int/2addr v2, v8

    aput v2, p1, v0

    .line 16
    :goto_3
    aget v2, p1, v0

    aget v8, p1, v4

    or-int/2addr v2, v8

    if-eqz v2, :cond_e

    .line 17
    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->ShiftAwayTrailingZerosTwoElements([I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit16 v2, v2, -0x433

    .line 18
    aget v1, p1, v4

    int-to-long v8, v1

    and-long/2addr v6, v8

    aget p1, p1, v0

    int-to-long v0, p1

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    neg-long v0, v0

    .line 19
    :cond_9
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-lez v2, :cond_c

    .line 20
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 23
    :cond_b
    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_c
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    neg-int v0, v2

    .line 25
    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 28
    :cond_d
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    .line 29
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_4

    :cond_f
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    :goto_4
    return-object p1
.end method

.method public AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EFloat;->FromDouble(D)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method

.method public AsExtendedRational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    .line 3
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EFloat;->FromDouble(D)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    return-object p1
.end method

.method public AsInt32(Ljava/lang/Object;II)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const-string v2, "This Object\'s value is out of range"

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    int-to-double p1, p2

    cmpl-double v3, v0, p1

    if-ltz v3, :cond_1

    int-to-double p1, p3

    cmpg-double p3, v0, p1

    if-gtz p3, :cond_1

    double-to-int p1, v0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const-string v2, "This Object\'s value is out of range"

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    double-to-long v0, v0

    return-wide v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public CanTruncatedIntFitInInt32(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_2

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_0
    cmpl-double p1, v0, v3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
