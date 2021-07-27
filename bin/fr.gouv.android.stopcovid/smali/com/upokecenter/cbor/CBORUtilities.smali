.class public final Lcom/upokecenter/cbor/CBORUtilities;
.super Ljava/lang/Object;
.source "CBORUtilities.java"


# static fields
.field public static final ValueLeapDays:[I

.field public static final ValueNormalDays:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static ByteArrayCompare([B[B)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 1
    :cond_2
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 2
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    .line 3
    aget-byte p0, p0, v4

    aget-byte p1, p1, v4

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_5
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_7

    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static DoubleToString(D)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EFloat;->FromDouble(D)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    sget-object p1, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 12
    :cond_2
    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p1, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p1, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p1, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v9, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p1, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p1, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v3, 0xa

    .line 20
    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_8

    .line 21
    iget-object p1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 22
    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const/4 v2, 0x3

    .line 23
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    .line 28
    new-instance v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    invoke-direct {v7, v2, v5, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    .line 29
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v7, p1, v2, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V

    .line 30
    invoke-virtual {v7}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 31
    invoke-virtual {v7}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 32
    iget v6, v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    if-nez v6, :cond_5

    .line 33
    iget v6, v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v6, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p1, v3}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_6

    .line 35
    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 36
    :cond_6
    invoke-static {p1, v2}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    if-eqz v1, :cond_7

    .line 37
    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    iget-object v2, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget p1, p1, Lcom/upokecenter/numbers/EDecimal;->flags:I

    xor-int/2addr p1, v4

    invoke-direct {v1, v2, v3, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    .line 38
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 39
    iget-boolean p1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-lez p1, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 43
    :goto_2
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 44
    invoke-virtual {v13, v2}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v13}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v5

    if-nez v5, :cond_c

    if-eqz p1, :cond_a

    .line 48
    invoke-virtual {v13, p0}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/upokecenter/numbers/EDecimal;

    .line 53
    invoke-virtual {p0, v13}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    if-nez p1, :cond_a

    move-object v3, p0

    .line 55
    :cond_a
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p0

    if-lez p0, :cond_b

    .line 56
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    const p1, 0x989680

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p0

    if-gez p0, :cond_b

    const/4 p0, 0x2

    .line 57
    invoke-virtual {v3, p0}, Lcom/upokecenter/numbers/EDecimal;->ToStringInternal(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    move-object p0, v2

    goto :goto_2

    .line 59
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static FirstCharLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static HalfToDoublePrecision(I)J
    .locals 7

    const v0, 0x8000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    shr-int/lit8 v2, p0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 p0, p0, 0x3ff

    const/16 v4, 0x2a

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    int-to-long v5, p0

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x34

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v5, 0x400

    if-ge p0, v5, :cond_2

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v2, v2, 0x3f0

    int-to-long v5, v2

    shl-long v2, v5, v3

    and-int/lit16 p0, p0, 0x3ff

    goto :goto_2

    :cond_3
    add-int/lit16 v2, v2, 0x3f0

    int-to-long v5, v2

    shl-long v2, v5, v3

    :goto_2
    int-to-long v5, p0

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    goto :goto_0

    :goto_3
    return-wide v0
.end method

.method public static LongToString(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "-9223372036854775808"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-wide/32 v5, -0x80000000

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    const-string v0, "-2147483648"

    return-object v0

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    long-to-int v5, v0

    int-to-long v6, v5

    const/16 v8, 0x2d

    const/16 v9, 0x12

    const-string v10, "0123456789ABCDEF"

    cmp-long v11, v6, v0

    if-nez v11, :cond_9

    const/16 v0, 0xc

    new-array v0, v0, [C

    const/16 v1, 0xb

    if-eqz v4, :cond_4

    neg-int v5, v5

    :cond_4
    :goto_1
    const v2, 0xaab2

    if-le v5, v2, :cond_5

    .line 1
    div-int/lit8 v2, v5, 0xa

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    .line 2
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    .line 3
    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v2, 0x9

    if-le v5, v2, :cond_6

    mul-int/lit16 v2, v5, 0x6667

    shr-int/2addr v2, v9

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    .line 4
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    .line 5
    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 v2, v1, -0x1

    .line 6
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    move v1, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 7
    aput-char v8, v0, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 8
    :goto_3
    new-instance v2, Ljava/lang/String;

    rsub-int/lit8 v3, v1, 0xc

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_9
    const/16 v5, 0x18

    new-array v5, v5, [C

    const/16 v6, 0x17

    if-eqz v4, :cond_a

    neg-long v0, v0

    :cond_a
    :goto_4
    const-wide/32 v11, 0xaab2

    const-wide/16 v13, 0xa

    cmp-long v7, v0, v11

    if-lez v7, :cond_b

    .line 9
    div-long v11, v0, v13

    mul-long v13, v13, v11

    sub-long/2addr v0, v13

    long-to-int v1, v0

    .line 10
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v6, -0x1

    .line 11
    aput-char v0, v5, v6

    move v6, v1

    move-wide v0, v11

    goto :goto_4

    :cond_b
    :goto_5
    const-wide/16 v11, 0x9

    cmp-long v7, v0, v11

    if-lez v7, :cond_c

    const-wide/16 v11, 0x6667

    mul-long v11, v11, v0

    shr-long/2addr v11, v9

    mul-long v15, v11, v13

    sub-long/2addr v0, v15

    long-to-int v1, v0

    .line 12
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v6, -0x1

    .line 13
    aput-char v0, v5, v6

    move v6, v1

    move-wide v0, v11

    goto :goto_5

    :cond_c
    cmp-long v7, v0, v2

    if-eqz v7, :cond_d

    add-int/lit8 v2, v6, -0x1

    long-to-int v1, v0

    .line 14
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v6

    move v6, v2

    :cond_d
    if-eqz v4, :cond_e

    .line 15
    aput-char v8, v5, v6

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 16
    :goto_6
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v6, 0x18

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x61

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x7a

    if-le p1, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x39

    if-le p0, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static RoundedShift(JI)I
    .locals 8

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long/2addr v2, v0

    add-int/lit8 v4, p2, -0x1

    shl-long v4, v0, v4

    shr-long v6, p0, p2

    and-long/2addr p0, v2

    cmp-long p2, p0, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    and-long p0, v6, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v6

    goto :goto_1

    :cond_1
    :goto_0
    long-to-int p0, v6

    add-int/lit8 p0, p0, 0x1

    :goto_1
    return p0
.end method

.method public static SingleToDoublePrecision(I)J
    .locals 8

    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const/16 v2, 0x3f

    shl-long/2addr v0, v2

    shr-int/lit8 v2, p0, 0x17

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const v4, 0x7fffff

    and-int/2addr p0, v4

    const/16 v5, 0x1d

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x34

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/high16 v6, 0x800000

    if-ge p0, v6, :cond_2

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v2, v2, 0x380

    int-to-long v6, v2

    shl-long v2, v6, v3

    and-int/2addr p0, v4

    goto :goto_2

    :cond_3
    add-int/lit16 v2, v2, 0x380

    int-to-long v6, v2

    shl-long v2, v6, v3

    :goto_2
    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    goto :goto_0

    :goto_3
    return-wide v0
.end method

.method public static TrimDotZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
