.class public final Lcom/upokecenter/numbers/EDecimal;
.super Ljava/lang/Object;
.source "EDecimal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public static final MathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final NaN:Lcom/upokecenter/numbers/EDecimal;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

.field public static final NegativeZero:Lcom/upokecenter/numbers/EDecimal;

.field public static final One:Lcom/upokecenter/numbers/EDecimal;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

.field public static final ValueTenPowers:[I

.field public static final Zero:Lcom/upokecenter/numbers/EDecimal;


# instance fields
.field public final exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public final flags:I

.field public final unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    .line 4
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    .line 7
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    .line 10
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    .line 11
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    .line 14
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/16 v3, 0x8

    .line 16
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    .line 18
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    sput-object v2, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    .line 19
    new-instance v2, Lcom/upokecenter/numbers/RadixMath;

    new-instance v3, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;-><init>(Lcom/upokecenter/numbers/EDecimal$1;)V

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/RadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    sput-object v2, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    .line 20
    new-instance v2, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    sput-object v2, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 21
    new-instance v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    new-instance v2, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;

    new-instance v3, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;

    invoke-direct {v3, v4}, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;-><init>(Lcom/upokecenter/numbers/EDecimal$1;)V

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    invoke-direct {v0, v2}, Lcom/upokecenter/numbers/TrappableRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    sput-object v0, Lcom/upokecenter/numbers/EDecimal;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    new-array v0, v1, [I

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/EDecimal;->ValueTenPowers:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 3
    iput-object p2, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 4
    iput p3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    return-void
.end method

.method public static AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-ge v3, v4, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    const/4 v6, 0x0

    if-eqz v4, :cond_1e

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_5

    return v6

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    :cond_6
    return v2

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 10
    :cond_9
    iget-object v4, v1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    const-wide/16 v6, -0x3e8

    .line 11
    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    const-wide/16 v8, 0xcfa

    const-wide/16 v10, 0xcf9

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    if-gez v4, :cond_13

    .line 12
    sget-object v4, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v4, v1, v13}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/numbers/EFloat;

    .line 13
    sget-object v14, Lcom/upokecenter/numbers/EFloat;->One:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v4

    if-gez v4, :cond_b

    .line 14
    invoke-virtual {v0, v13}, Lcom/upokecenter/numbers/EDecimal;->Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    sget-object v14, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v4

    if-ltz v4, :cond_b

    if-lez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 15
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 16
    iget-object v14, v1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 17
    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-lez v4, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/16 v14, -0x3e8

    invoke-static {v14}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v14

    if-gez v14, :cond_c

    if-gez v4, :cond_c

    return v5

    .line 22
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v14

    if-lez v14, :cond_d

    if-lez v4, :cond_d

    return v2

    .line 23
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponent(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    .line 25
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v15

    if-gez v15, :cond_f

    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-ltz v15, :cond_f

    const-wide/16 v15, -0xfa0

    .line 26
    invoke-static/range {v15 .. v16}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_f

    if-lez v3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 27
    :cond_f
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v15

    if-gez v15, :cond_13

    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_13

    .line 28
    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-gez v6, :cond_13

    .line 29
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 30
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 32
    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-gez v6, :cond_11

    if-lez v3, :cond_10

    const/4 v2, -0x1

    :cond_10
    return v2

    .line 33
    :cond_11
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-ltz v4, :cond_13

    if-lez v3, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, -0x1

    :goto_3
    return v2

    .line 34
    :cond_13
    iget-object v4, v1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    const-wide/16 v6, 0x3e8

    .line 35
    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-lez v4, :cond_1d

    .line 36
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/16 v14, 0x3e7

    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v13}, Lcom/upokecenter/numbers/EDecimal;->Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v13

    invoke-static {v4}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v4

    if-gtz v4, :cond_15

    if-lez v3, :cond_14

    const/4 v2, -0x1

    :cond_14
    return v2

    .line 38
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponent(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 40
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v14

    if-lez v14, :cond_17

    invoke-virtual {v4, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v14

    if-ltz v14, :cond_17

    if-lez v3, :cond_16

    goto :goto_4

    :cond_16
    const/4 v2, -0x1

    :goto_4
    return v2

    .line 41
    :cond_17
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v14

    if-lez v14, :cond_19

    invoke-virtual {v4, v12}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v14

    if-gez v14, :cond_19

    const/16 v14, 0xfa0

    .line 42
    invoke-virtual {v13, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v14

    if-ltz v14, :cond_19

    if-lez v3, :cond_18

    const/4 v2, -0x1

    :cond_18
    return v2

    .line 43
    :cond_19
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v14

    if-lez v14, :cond_1d

    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v14

    if-ltz v14, :cond_1d

    .line 44
    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-ltz v6, :cond_1d

    .line 45
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 46
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 48
    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-gez v6, :cond_1b

    if-lez v3, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v2, -0x1

    :goto_5
    return v2

    .line 49
    :cond_1b
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-ltz v4, :cond_1d

    if-lez v3, :cond_1c

    const/4 v2, -0x1

    :cond_1c
    return v2

    .line 50
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    return v0

    :cond_1e
    :goto_6
    return v6
.end method

.method public static Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;
    .locals 2

    const-string v0, "mantissa"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v0

    .line 5
    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v1
.end method

.method public static CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    const-string v0, "diag"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 p2, 0x8

    const/4 v1, 0x4

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/2addr v0, v1

    .line 6
    new-instance v2, Lcom/upokecenter/numbers/EDecimal;

    .line 7
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v3, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v2, p0, v3, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    .line 8
    invoke-virtual {v2, p3}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    .line 9
    iget p3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 p3, p3, -0x5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    or-int p1, p3, p2

    .line 10
    new-instance p2, Lcom/upokecenter/numbers/EDecimal;

    iget-object p3, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object p0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {p2, p3, p0, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    :goto_2
    or-int p1, v0, p2

    .line 11
    new-instance p2, Lcom/upokecenter/numbers/EDecimal;

    .line 12
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p3, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {p2, p0, p3, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Diagnostic information must be 0 or greater, was: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const-string v0, "mantissa"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    .line 7
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const-string v0, "mantissa"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-direct {v0, p0, p1, p2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0
.end method

.method public static FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;
    .locals 14

    const-string v0, "bigfloat"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    :goto_0
    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p0

    const/4 v3, 0x1

    if-lez p0, :cond_9

    .line 11
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    .line 12
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0xf4240

    .line 15
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v3

    if-gez v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v0

    .line 17
    :cond_6
    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    neg-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 20
    :cond_8
    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 22
    sget-object v4, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    .line 23
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-gez v4, :cond_a

    .line 24
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_6

    :cond_a
    if-nez v4, :cond_b

    .line 25
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_6

    .line 26
    :cond_b
    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/16 v5, 0x36

    .line 27
    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 28
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_6

    .line 29
    :cond_c
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    goto :goto_3

    .line 34
    :cond_d
    iget-object v7, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v7

    const/4 v8, 0x0

    .line 35
    :goto_2
    :try_start_0
    iget v9, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v8, v9, :cond_10

    .line 36
    iget-object v9, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v9, v9, v8

    invoke-virtual {p0, v9}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_e

    .line 37
    iget-object v9, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v10, v9, v8

    .line 38
    aget-object v11, v9, v1

    aput-object v11, v9, v8

    .line 39
    aput-object v10, v9, v1

    .line 40
    iget-object v10, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v11, v10, v8

    .line 41
    aget v12, v10, v1

    aput v12, v10, v8

    .line 42
    aput v11, v10, v1

    .line 43
    iget-object v11, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v12, v11, v8

    .line 44
    aget-object v13, v11, v1

    aput-object v13, v11, v8

    .line 45
    aput-object v12, v11, v1

    if-eq v8, v3, :cond_e

    .line 46
    aget-object v12, v9, v8

    .line 47
    aget-object v13, v9, v3

    aput-object v13, v9, v8

    .line 48
    aput-object v12, v9, v3

    .line 49
    aget v9, v10, v8

    .line 50
    aget v12, v10, v3

    aput v12, v10, v8

    .line 51
    aput v9, v10, v3

    .line 52
    aget-object v9, v11, v8

    .line 53
    aget-object v10, v11, v3

    aput-object v10, v11, v8

    .line 54
    aput-object v9, v11, v3

    .line 55
    :cond_e
    iget-object v6, v6, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v6, v6, v1

    monitor-exit v7

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 56
    :cond_10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_11

    move-object p0, v6

    goto/16 :goto_6

    .line 57
    :cond_11
    sget-object v6, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    .line 58
    invoke-virtual {v6, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->FindCachedPowerOrSmaller(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 59
    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 60
    aget-object v5, v6, v3

    move-object v1, v5

    goto :goto_4

    .line 61
    :cond_12
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 62
    :goto_4
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v6

    if-lez v6, :cond_16

    const/16 v6, 0x1b

    .line 63
    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-gtz v6, :cond_13

    .line 64
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_5

    :cond_13
    const v6, 0x98967f

    .line 66
    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v7

    if-gtz v7, :cond_14

    .line 67
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    .line 68
    div-int/lit8 v3, v1, 0x2

    .line 69
    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    sub-int/2addr v1, v3

    .line 70
    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_5

    .line 73
    :cond_14
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 74
    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 75
    :cond_15
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const v6, -0x98967f

    .line 76
    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4

    :cond_16
    move-object v1, v5

    .line 77
    :goto_5
    sget-object v3, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v3, p0, v1}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    move-object p0, v1

    .line 78
    :goto_6
    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 81
    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v1, 0x8

    :cond_1a
    or-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 86
    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 87
    invoke-static {v1, p0, v0}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static FromInt32(I)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-gez p0, :cond_2

    .line 3
    new-instance v2, Lcom/upokecenter/numbers/EDecimal;

    new-instance v3, Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 4
    invoke-direct {v3, v1, p0, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    .line 5
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v2

    .line 6
    :cond_2
    new-instance v2, Lcom/upokecenter/numbers/EDecimal;

    new-instance v3, Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 7
    invoke-direct {v3, v1, p0, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    .line 8
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v2, v3, p0, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v2
.end method

.method public static FromInt64(J)Lcom/upokecenter/numbers/EDecimal;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    return-object p0

    :cond_0
    const-wide/32 v0, -0x80000000

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-lez v4, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v4, p0, v0

    if-gtz v4, :cond_2

    if-gez v2, :cond_1

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    new-instance v1, Lcom/upokecenter/numbers/FastIntegerFixed;

    long-to-int p1, p0

    invoke-direct {v1, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    new-instance v1, Lcom/upokecenter/numbers/FastIntegerFixed;

    long-to-int p1, p0

    invoke-direct {v1, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->FastIntZero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v0, v1, p0, v3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 6
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static GetAdjustedExponent(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 6
    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            ")",
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_1

    .line 3
    iget p0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    :goto_0
    return-object p0

    .line 6
    :cond_2
    :goto_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    return-object p0
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget v3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    .line 3
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public IsInfinity()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNaN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignalingNaN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v4

    .line 7
    invoke-static {v2, v3, v4, v1}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    return-object v1

    .line 8
    :cond_0
    iget v4, v0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    sget-object v2, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 10
    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_5
    sget-object v2, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    :goto_2
    return-object v1

    .line 14
    :cond_6
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-static {v3}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EDecimal;->WithThisSign(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    return-object v1

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-lez v4, :cond_c

    .line 18
    sget-object v4, Lcom/upokecenter/numbers/EContext;->Binary32:Lcom/upokecenter/numbers/EContext;

    if-ne v1, v4, :cond_9

    const/16 v4, 0x27

    .line 19
    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v4

    if-lez v4, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_3

    .line 21
    :cond_8
    sget-object v1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_3
    return-object v1

    .line 22
    :cond_9
    sget-object v4, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    if-ne v1, v4, :cond_b

    const/16 v4, 0x135

    .line 23
    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v4

    if-lez v4, :cond_b

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_4

    .line 25
    :cond_a
    sget-object v1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_4
    return-object v1

    .line 26
    :cond_b
    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EDecimal;->WithThisSign(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    return-object v1

    .line 30
    :cond_c
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-gez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 32
    :cond_e
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v1, :cond_f

    .line 34
    sget-object v1, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    .line 35
    :cond_f
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v4

    if-nez v4, :cond_14

    .line 36
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 37
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v2

    .line 39
    :goto_6
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {v5, v8}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_7

    .line 41
    :cond_12
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 42
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-nez v9, :cond_13

    const/16 v4, 0x35

    .line 43
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_a

    .line 45
    :cond_13
    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    move-object v4, v1

    move-object v2, v5

    goto :goto_9

    :cond_14
    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    .line 46
    :goto_a
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 47
    iget-object v9, v4, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 48
    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    goto :goto_b

    .line 49
    :cond_15
    iget-object v6, v4, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 50
    :goto_b
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 51
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    .line 52
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 53
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    .line 54
    :goto_c
    new-instance v12, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v12, v8}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    .line 55
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v13

    if-nez v13, :cond_17

    .line 56
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 58
    invoke-virtual {v12, v6}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 59
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    goto/16 :goto_11

    .line 60
    :cond_17
    aget-object v13, v11, v8

    invoke-virtual {v13, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    const v14, 0x7fffffff

    if-ltz v13, :cond_1d

    .line 61
    :cond_18
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-lez v11, :cond_1a

    .line 62
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 64
    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_19

    .line 65
    invoke-virtual {v13, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_1a

    .line 66
    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 67
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-lez v13, :cond_1a

    .line 68
    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 69
    invoke-virtual {v2, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 70
    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_d

    .line 71
    :cond_19
    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-ltz v15, :cond_1a

    .line 72
    invoke-static {v14}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    .line 73
    invoke-virtual {v6, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gtz v15, :cond_1a

    .line 74
    invoke-virtual {v13, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 75
    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_1a

    .line 76
    invoke-virtual {v13, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 77
    invoke-virtual {v2, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 78
    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_1b

    .line 79
    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 80
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 81
    :cond_1b
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 82
    aget-object v13, v11, v7

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 83
    aget-object v13, v11, v8

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 84
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    .line 85
    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v16

    if-gez v16, :cond_1c

    .line 86
    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 87
    aget-object v15, v11, v8

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    aput-object v15, v11, v8

    .line 88
    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 89
    :cond_1c
    aget-object v13, v11, v8

    invoke-virtual {v13, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-gez v13, :cond_18

    goto/16 :goto_11

    .line 90
    :cond_1d
    aget-object v9, v11, v8

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-gez v9, :cond_23

    .line 91
    :cond_1e
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-gez v9, :cond_1f

    .line 92
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 93
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 94
    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-gez v13, :cond_20

    .line 95
    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 96
    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 97
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    .line 98
    :cond_1f
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-lez v9, :cond_20

    .line 99
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 100
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 101
    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-ltz v13, :cond_20

    .line 102
    invoke-static {v14}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 103
    invoke-virtual {v6, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-gtz v13, :cond_20

    .line 104
    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v13

    if-gez v13, :cond_20

    .line 106
    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 107
    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 108
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_21

    .line 109
    invoke-virtual {v3, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 110
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    .line 111
    :cond_21
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 112
    aget-object v9, v11, v7

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 113
    aget-object v9, v11, v8

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 114
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    .line 115
    invoke-virtual {v9, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gez v15, :cond_22

    .line 116
    invoke-virtual {v13, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 117
    aget-object v13, v11, v8

    invoke-virtual {v13, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    aput-object v13, v11, v8

    .line 118
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 119
    :cond_22
    aget-object v9, v11, v8

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-ltz v9, :cond_1e

    .line 120
    :cond_23
    :goto_11
    aget-object v2, v11, v7

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-nez v2, :cond_24

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 121
    aget-object v2, v11, v8

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v11, v8

    .line 122
    :cond_24
    aget-object v2, v11, v8

    .line 123
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EDecimal;->WithThisSign(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    if-eqz v5, :cond_25

    .line 127
    iget-boolean v3, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v3, :cond_25

    .line 128
    iget v3, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v4, v4, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v3, v4

    .line 129
    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_25
    return-object v2
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    .line 10
    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    invoke-direct {v3, v1, v2, v2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ToStringInternal(I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v4

    if-nez v4, :cond_a

    .line 3
    iget v4, v0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    const-string v1, "-Infinity"

    goto :goto_1

    :cond_1
    const-string v1, "Infinity"

    :goto_1
    return-object v1

    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_6

    .line 4
    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    const-string v3, "-sNaN"

    const-string/jumbo v4, "sNaN"

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_6
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    .line 7
    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    const-string v3, "-NaN"

    const-string v4, "NaN"

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 8
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9
    :cond_9
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    return-object v3

    .line 10
    :cond_a
    iget-object v4, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v4

    neg-int v4, v4

    .line 11
    iget-object v5, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    if-nez v4, :cond_c

    if-eqz v2, :cond_b

    .line 12
    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    return-object v5

    .line 13
    :cond_c
    iget-object v7, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v7

    const/4 v8, 0x2

    if-ne v1, v8, :cond_e

    if-eqz v7, :cond_e

    if-gez v4, :cond_e

    if-eqz v2, :cond_d

    .line 14
    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    return-object v5

    :cond_e
    const/4 v8, -0x6

    const-string v9, "0."

    const/16 v10, 0x30

    const/16 v11, 0x2d

    if-nez v1, :cond_15

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-ge v12, v13, :cond_15

    iget-object v12, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 16
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 17
    iget-object v12, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v12

    const/16 v14, -0x64

    if-le v12, v14, :cond_15

    if-ge v12, v13, :cond_15

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    sub-int/2addr v13, v3

    if-ltz v4, :cond_15

    if-lt v13, v8, :cond_15

    if-lez v4, :cond_15

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const-string v12, "-0."

    if-gez v13, :cond_11

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    neg-int v2, v13

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_10

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    if-nez v13, :cond_13

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_12

    .line 27
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 28
    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_13
    if-lez v13, :cond_15

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v13, v10, :cond_15

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_14

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v2, v13, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v13

    add-int/2addr v2, v13

    .line 37
    invoke-virtual {v1, v5, v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 39
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static {v10}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 40
    new-instance v11, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v11, v12}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    .line 41
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 42
    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    .line 43
    new-instance v13, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v13, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    .line 44
    new-instance v14, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v14, v8}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    if-ne v1, v3, :cond_21

    .line 45
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 46
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v8

    if-gez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    .line 47
    :goto_7
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Lcom/upokecenter/numbers/FastInteger;->Remainder(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v0

    if-eqz v7, :cond_1c

    .line 48
    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v10

    if-ltz v10, :cond_17

    if-gez v4, :cond_1c

    :cond_17
    const/4 v10, 0x1

    if-ne v0, v10, :cond_19

    if-eqz v8, :cond_18

    .line 49
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 50
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_8

    :cond_18
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v13, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 52
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_8

    :cond_19
    const/4 v10, 0x2

    if-ne v0, v10, :cond_1b

    if-nez v8, :cond_1a

    .line 53
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 54
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_8

    .line 55
    :cond_1a
    invoke-virtual {v13, v10}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 56
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 57
    :cond_1b
    :goto_8
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_9

    :cond_1c
    const/4 v10, -0x2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1e

    if-nez v8, :cond_1d

    .line 58
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 59
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_9

    :cond_1d
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v13, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 61
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_a

    :cond_1e
    const/4 v15, 0x2

    if-ne v0, v15, :cond_20

    if-eqz v8, :cond_1f

    .line 62
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 63
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_9

    .line 64
    :cond_1f
    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 65
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_20
    :goto_9
    const/4 v0, 0x2

    :goto_a
    move-object v10, v3

    goto :goto_b

    :cond_21
    const/4 v0, 0x2

    :goto_b
    const v3, 0x7fffffff

    if-eq v1, v0, :cond_36

    .line 66
    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-ltz v0, :cond_22

    if-ltz v4, :cond_22

    goto/16 :goto_11

    :cond_22
    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    if-eqz v7, :cond_24

    .line 67
    invoke-virtual {v13, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-lez v0, :cond_24

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_23

    const/16 v1, 0x2d

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    const/16 v2, 0x30

    .line 73
    invoke-static {v0, v2, v1}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    goto/16 :goto_d

    .line 74
    :cond_24
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-lez v1, :cond_26

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_25

    const/16 v2, 0x2d

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 80
    invoke-static {v1, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    move-object v0, v1

    goto/16 :goto_d

    :cond_26
    if-gez v1, :cond_2b

    .line 81
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 82
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gez v0, :cond_27

    const/4 v1, 0x0

    .line 84
    :cond_27
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-lez v6, :cond_28

    goto :goto_c

    .line 86
    :cond_28
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v3

    :goto_c
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_29

    const/16 v0, 0x2d

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    add-int/lit8 v0, v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v4, v5, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v0, v4

    goto :goto_d

    .line 92
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :cond_2b
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-nez v0, :cond_2c

    if-nez v2, :cond_2c

    return-object v5

    .line 94
    :cond_2c
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v2, :cond_2d

    .line 95
    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2e

    const/16 v1, 0x2d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_2e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_d
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_35

    .line 100
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v1

    if-gez v1, :cond_2f

    const-string v1, "E-"

    goto :goto_e

    :cond_2f
    const-string v1, "E+"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :cond_30
    :goto_f
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_34

    .line 104
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/FastInteger;->Remainder(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget v2, v10, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v2, :cond_33

    const/4 v4, 0x1

    if-eq v2, v4, :cond_32

    const/4 v4, 0x2

    if-ne v2, v4, :cond_31

    .line 107
    iget-object v2, v10, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iput-object v2, v10, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 108
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 109
    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 110
    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_f

    .line 111
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_32
    const/4 v2, 0x2

    .line 112
    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 113
    iget-object v2, v10, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iput-object v2, v10, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    int-to-long v3, v3

    .line 114
    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iput-object v2, v10, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 115
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 116
    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 117
    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_f

    .line 118
    :cond_33
    iget v2, v10, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    div-int/2addr v2, v3

    iput v2, v10, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_f

    .line 119
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_35

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v4, v3

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 122
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_11
    if-lez v4, :cond_46

    .line 123
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-gez v1, :cond_39

    .line 125
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-lez v6, :cond_37

    goto :goto_12

    .line 127
    :cond_37
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v3

    :goto_12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_38

    const/16 v1, 0x2d

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    const/16 v1, 0x30

    invoke-static {v4, v1, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_39
    if-nez v1, :cond_3c

    .line 132
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-lez v1, :cond_3a

    goto :goto_13

    .line 134
    :cond_3a
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v3

    :goto_13
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_3b

    const/16 v0, 0x2d

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_3b
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 138
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-lez v1, :cond_41

    .line 139
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 140
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    if-gez v1, :cond_3d

    const/4 v1, 0x0

    .line 141
    :cond_3d
    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v7

    if-lez v7, :cond_3e

    goto :goto_14

    .line 143
    :cond_3e
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v3

    :goto_14
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_3f

    const/16 v2, 0x2d

    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v6, v5, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/16 v2, 0x30

    .line 147
    invoke-static {v6, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    const/16 v0, 0x2e

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v6, v5, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v4, v6

    goto :goto_16

    .line 151
    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 152
    :cond_41
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 153
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v0

    if-gez v0, :cond_42

    const/4 v0, 0x0

    .line 154
    :cond_42
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-lez v6, :cond_43

    goto :goto_15

    .line 156
    :cond_43
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v3

    :goto_15
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_44

    const/16 v1, 0x2d

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    add-int/lit8 v1, v0, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v4, v5, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 161
    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 162
    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_46
    const/4 v0, 0x2

    if-ne v1, v0, :cond_48

    if-gez v4, :cond_48

    .line 164
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_47

    const/16 v2, 0x2d

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 168
    invoke-static {v1, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    if-nez v2, :cond_49

    goto :goto_17

    .line 170
    :cond_49
    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    return-object v5
.end method

.method public final WithThisSign(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EFloat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    iget-object v1, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    iget p1, p1, Lcom/upokecenter/numbers/EFloat;->flags:I

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public compareTo(Lcom/upokecenter/numbers/EDecimal;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/upokecenter/numbers/EDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    iget v1, p1, Lcom/upokecenter/numbers/EDecimal;->flags:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v1, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 3
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 4
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getExponent()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v0

    const v1, 0x397c655b

    mul-int v0, v0, v1

    const v1, 0x397c64ff

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v1

    const v2, 0x397c6633

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    const v2, 0x397c664f

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNegative()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->ToStringInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
