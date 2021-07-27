.class public final Lcom/upokecenter/numbers/DigitShiftAccumulator;
.super Ljava/lang/Object;
.source "DigitShiftAccumulator.java"

# interfaces
.implements Lcom/upokecenter/numbers/IShiftAccumulator;


# static fields
.field public static final TenPowersLong:[J

.field public static final ValueTen:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueTenPowers:[I


# instance fields
.field public bitLeftmost:I

.field public bitsAfterLeftmost:I

.field public discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

.field public isSmall:Z

.field public knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

.field public shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

.field public shiftedSmall:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TenPowersLong:[J

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    return-void

    nop

    :array_0
    .array-data 8
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
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_1
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
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 14
    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "shiftedSmall ("

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v0, ") is less than 0"

    invoke-static {p2, p3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ltz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "shiftedSmall ("

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v0, ") is less than 0"

    invoke-static {p2, p3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 7
    iput-boolean v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 9
    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void
.end method

.method public static FastParseLong(Ljava/lang/String;II)I
    .locals 3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length ("

    const-string v0, ") is more than 9 "

    invoke-static {p1, p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LongDigitLength(J)I
    .locals 6

    const/16 v0, 0xa

    const/16 v1, 0x9

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p0, v2

    if-ltz v4, :cond_a

    const-wide v2, 0xde0b6b3a7640000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_0
    const-wide v2, 0x16345785d8a0000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const-wide v2, 0x2386f26fc10000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const-wide v2, 0x38d7ea4c68000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const-wide v2, 0x5af3107a4000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const-wide v2, 0x9184e72a000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const-wide v2, 0xe8d4a51000L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const-wide v2, 0x174876e800L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_7

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const-wide v2, 0x2540be400L

    cmp-long v5, p0, v2

    if-ltz v5, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    if-ltz v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_a
    long-to-int p1, p0

    const p0, 0x5f5e100

    if-lt p1, p0, :cond_b

    goto :goto_1

    :cond_b
    const p0, 0x989680

    if-lt p1, p0, :cond_c

    const/16 v1, 0x8

    goto :goto_1

    :cond_c
    const p0, 0xf4240

    if-lt p1, p0, :cond_d

    const/4 v1, 0x7

    goto :goto_1

    :cond_d
    const p0, 0x186a0

    if-lt p1, p0, :cond_e

    const/4 v1, 0x6

    goto :goto_1

    :cond_e
    const/16 p0, 0x2710

    if-lt p1, p0, :cond_f

    const/4 v1, 0x5

    goto :goto_1

    :cond_f
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_10

    const/4 v1, 0x4

    goto :goto_1

    :cond_10
    const/16 p0, 0x64

    if-lt p1, p0, :cond_11

    const/4 v1, 0x3

    goto :goto_1

    :cond_11
    if-lt p1, v0, :cond_12

    const/4 v1, 0x2

    goto :goto_1

    :cond_12
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const v1, 0x186a0

    const/16 v2, 0xa

    if-ge v0, v1, :cond_4

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const v1, 0x3b9aca00

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x5f5e100

    if-lt v0, v1, :cond_6

    const/16 v2, 0x9

    goto :goto_0

    :cond_6
    const v1, 0x989680

    if-lt v0, v1, :cond_7

    const/16 v2, 0x8

    goto :goto_0

    :cond_7
    const v1, 0xf4240

    if-lt v0, v1, :cond_8

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    :goto_0
    move v0, v2

    .line 3
    :goto_1
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v1

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-object v0
.end method

.method public ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0xf4240

    const-wide/32 v1, 0xf4240

    .line 7
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightInt(I)V

    .line 10
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 12
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    :goto_0
    return-void
.end method

.method public final ShiftRightBig(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 3
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 4
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 5
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 6
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    const/16 v5, 0x32

    if-le v1, v5, :cond_8

    .line 7
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    const/16 v6, 0xa0

    if-lt v5, v6, :cond_6

    const/16 v6, 0x64

    if-le v1, v6, :cond_4

    const/16 v6, 0x146

    if-ge v5, v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    const/4 v6, -0x2

    .line 12
    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_8

    .line 13
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_7

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_7
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 14
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 15
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 16
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 17
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 18
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 19
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 20
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    return-void

    .line 21
    :cond_8
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    if-nez v5, :cond_9

    .line 22
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 25
    aget-object v6, v5, v3

    .line 26
    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v7

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    .line 27
    :cond_9
    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 28
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 31
    :goto_3
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v7

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 32
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v5, :cond_a

    .line 33
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    :goto_4
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 34
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 35
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 36
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 37
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 38
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 40
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 41
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v3

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 42
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto :goto_5

    .line 44
    :cond_c
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 45
    iput-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    :goto_5
    return-void

    :cond_d
    if-ne v1, v4, :cond_f

    .line 47
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 48
    aget-object v5, v2, v3

    .line 49
    aget-object v2, v2, v4

    .line 50
    iget v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v4, v6

    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 51
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 52
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 53
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_e

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_e
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 54
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    return-void

    :cond_f
    const/16 v5, 0x8

    const/4 v6, 0x2

    if-lt v1, v6, :cond_13

    if-gt v1, v5, :cond_13

    .line 56
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 58
    aget-object v6, v5, v3

    .line 59
    aget-object v5, v5, v4

    .line 60
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    .line 61
    sget-object v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    .line 62
    div-int v8, v5, v7

    mul-int v7, v7, v8

    sub-int/2addr v5, v7

    .line 63
    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v9, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v9

    or-int/2addr v5, v7

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 64
    iput v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 65
    iput-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 66
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_10

    .line 67
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_6

    :cond_10
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_6
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    .line 69
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 70
    iget-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 72
    iget-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v1

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 73
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :cond_12
    return-void

    .line 74
    :cond_13
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    :cond_14
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 75
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    iget-object v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-ltz v2, :cond_16

    .line 76
    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    xor-int/2addr v5, v4

    or-int/2addr v2, v5

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 77
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 78
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 79
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 80
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_15

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_15
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 81
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 82
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 83
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void

    .line 84
    :cond_16
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 85
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 86
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    return-void

    .line 88
    :cond_17
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 89
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v7

    if-gtz v1, :cond_18

    goto/16 :goto_14

    :cond_18
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_1a

    .line 90
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 91
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 92
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_19

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_19
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 93
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 94
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 95
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 96
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_14

    :cond_1a
    const-wide/32 v11, 0x7fffffff

    if-lt v1, v6, :cond_27

    if-gt v1, v5, :cond_27

    .line 97
    sget-object v5, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v6, v5, v1

    int-to-long v13, v6

    cmp-long v6, v7, v13

    if-ltz v6, :cond_21

    .line 98
    aget v2, v5, v1

    int-to-long v13, v2

    add-int/lit8 v2, v1, -0x1

    .line 99
    aget v2, v5, v2

    int-to-long v5, v2

    .line 100
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1b

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1b
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 101
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 102
    div-long v1, v7, v13

    mul-long v13, v13, v1

    sub-long/2addr v7, v13

    .line 103
    div-long v13, v7, v5

    long-to-int v15, v13

    .line 104
    iput v15, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 105
    iget v15, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-long v13, v13, v5

    sub-long/2addr v7, v13

    cmp-long v5, v7, v9

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_7

    :cond_1c
    const/4 v5, 0x1

    :goto_7
    or-int/2addr v5, v15

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    cmp-long v5, v1, v11

    if-gtz v5, :cond_1d

    const/4 v3, 0x1

    .line 106
    :cond_1d
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v3, :cond_1f

    long-to-int v3, v1

    .line 107
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-wide/16 v5, 0xa

    cmp-long v3, v1, v5

    if-gez v3, :cond_1e

    .line 108
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_8

    .line 109
    :cond_1e
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->LongDigitLength(J)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_14

    .line 110
    :cond_1f
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    const-wide/16 v5, 0xa

    cmp-long v3, v1, v5

    if-gez v3, :cond_20

    .line 111
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_9

    .line 112
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_14

    .line 113
    :cond_21
    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    add-int/lit8 v11, v1, -0x1

    aget v12, v5, v11

    if-lt v6, v12, :cond_24

    .line 114
    aget v2, v5, v11

    .line 115
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_22

    .line 116
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_a

    .line 117
    :cond_22
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_a
    int-to-long v1, v2

    .line 118
    div-long v5, v7, v1

    long-to-int v11, v5

    .line 119
    iput v11, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 120
    iget v11, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-long v5, v5, v1

    sub-long/2addr v7, v5

    cmp-long v1, v7, v9

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_b

    :cond_23
    const/4 v1, 0x1

    :goto_b
    or-int/2addr v1, v11

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 121
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 122
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 123
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_14

    .line 124
    :cond_24
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_25

    .line 125
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_c

    .line 126
    :cond_25
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 127
    :goto_c
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 128
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    const/4 v2, 0x1

    :goto_d
    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 129
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 130
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 131
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_14

    .line 132
    :cond_27
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    .line 133
    invoke-static {v7, v8}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->LongDigitLength(J)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 134
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_28

    .line 135
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_e

    .line 136
    :cond_28
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-lez v1, :cond_2b

    cmp-long v5, v7, v9

    if-nez v5, :cond_29

    .line 137
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v5

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 138
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    goto :goto_11

    :cond_29
    const-wide/32 v5, 0xaab2

    cmp-long v13, v7, v5

    if-gez v13, :cond_2a

    const-wide/16 v5, 0x6667

    mul-long v5, v5, v7

    const/16 v13, 0x12

    shr-long/2addr v5, v13

    move-wide v13, v5

    const-wide/16 v5, 0xa

    goto :goto_10

    :cond_2a
    const-wide/16 v5, 0xa

    .line 139
    div-long v13, v7, v5

    .line 140
    :goto_10
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v13, v5

    sub-long/2addr v7, v15

    long-to-int v8, v7

    .line 141
    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v15, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v7, v15

    iput v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 142
    iput v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v13

    goto :goto_f

    :cond_2b
    :goto_11
    cmp-long v1, v7, v11

    if-gtz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_12

    :cond_2c
    const/4 v1, 0x0

    .line 143
    :goto_12
    iput-boolean v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v1, :cond_2d

    long-to-int v1, v7

    .line 144
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_13

    .line 145
    :cond_2d
    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 146
    :goto_13
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    .line 147
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v1, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    :goto_14
    return-void

    .line 148
    :cond_2f
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_30

    sub-int v6, v1, v5

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    .line 150
    :goto_15
    iget-object v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v7, :cond_31

    new-instance v7, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v7, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_31
    iput-object v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 151
    invoke-virtual {v7, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 152
    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v7, v8

    iput v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v1, v5, :cond_32

    .line 154
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 155
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 156
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_17

    :cond_32
    sub-int/2addr v5, v7

    const/16 v1, 0x9

    if-gt v5, v1, :cond_33

    .line 157
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 158
    invoke-static {v2, v3, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->FastParseLong(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_16

    .line 159
    :cond_33
    invoke-static {v2, v3, v5}, Lcom/upokecenter/numbers/EInteger;->FromSubstring(Ljava/lang/String;II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 160
    :goto_16
    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    .line 161
    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_18
    if-ltz v1, :cond_35

    .line 162
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v8

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_34

    goto :goto_19

    :cond_34
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    .line 164
    :cond_35
    :goto_19
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v1, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v4, 0x0

    :goto_1a
    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-lez v6, :cond_37

    .line 165
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v4

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 166
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    :cond_37
    return-void
.end method

.method public ShiftRightInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZ)V

    :goto_0
    return-void
.end method

.method public final ShiftRightSmall(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_1

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 3
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 4
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 5
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 6
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_2
    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-lt p1, v4, :cond_9

    if-gt p1, v3, :cond_9

    .line 7
    sget-object v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v4, v3, p1

    if-lt v0, v4, :cond_5

    .line 8
    aget v0, v3, p1

    add-int/lit8 v4, p1, -0x1

    .line 9
    aget v3, v3, v4

    .line 10
    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_3

    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_3
    iput-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 11
    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 12
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    div-int v1, p1, v0

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    .line 13
    div-int v0, p1, v3

    .line 14
    iput v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 15
    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int v0, v0, v3

    sub-int/2addr p1, v0

    or-int/2addr p1, v4

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 16
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ge v1, v5, :cond_4

    .line 17
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_5
    add-int/lit8 v4, p1, -0x1

    .line 19
    aget v5, v3, v4

    if-lt v0, v5, :cond_7

    .line 20
    aget v0, v3, v4

    .line 21
    iget-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    .line 23
    :cond_6
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 24
    :goto_1
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 25
    div-int v3, p1, v0

    .line 26
    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 27
    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int v3, v3, v0

    sub-int/2addr p1, v3

    or-int/2addr p1, v4

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 28
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 29
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_2

    .line 32
    :cond_8
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 33
    :goto_2
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 34
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 35
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 36
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 37
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_9
    const v6, 0x3b9aca00

    if-lt v0, v6, :cond_a

    const/16 v3, 0xa

    goto :goto_3

    :cond_a
    const v6, 0x5f5e100

    if-lt v0, v6, :cond_b

    const/16 v3, 0x9

    goto :goto_3

    :cond_b
    const v6, 0x989680

    if-lt v0, v6, :cond_c

    goto :goto_3

    :cond_c
    const v3, 0xf4240

    if-lt v0, v3, :cond_d

    const/4 v3, 0x7

    goto :goto_3

    :cond_d
    const v3, 0x186a0

    if-lt v0, v3, :cond_e

    const/4 v3, 0x6

    goto :goto_3

    :cond_e
    const/16 v3, 0x2710

    if-lt v0, v3, :cond_f

    const/4 v3, 0x5

    goto :goto_3

    :cond_f
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_10

    const/4 v3, 0x4

    goto :goto_3

    :cond_10
    const/16 v3, 0x64

    if-lt v0, v3, :cond_11

    const/4 v3, 0x3

    goto :goto_3

    :cond_11
    if-lt v0, v5, :cond_12

    const/4 v3, 0x2

    goto :goto_3

    :cond_12
    const/4 v3, 0x1

    .line 38
    :goto_3
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 39
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4

    .line 41
    :cond_13
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-lez p1, :cond_15

    .line 42
    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v3, :cond_14

    .line 43
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 44
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 45
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_6

    .line 46
    :cond_14
    rem-int/lit8 v4, v3, 0xa

    .line 47
    iget v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 48
    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 49
    div-int/lit8 v3, v3, 0xa

    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_5

    .line 50
    :cond_15
    :goto_6
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    .line 51
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    return-void
.end method

.method public ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 7

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 4
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 7
    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 11
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    if-ltz p1, :cond_2a

    .line 12
    iget-boolean p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    .line 13
    iget p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const p3, 0x3b9aca00

    const/16 v2, 0xa

    if-lt p2, p3, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const p3, 0x5f5e100

    if-lt p2, p3, :cond_5

    goto :goto_0

    :cond_5
    const p3, 0x989680

    if-lt p2, p3, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const p3, 0xf4240

    if-lt p2, p3, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const p3, 0x186a0

    if-lt p2, p3, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/16 p3, 0x2710

    if-lt p2, p3, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    const/16 p3, 0x3e8

    if-lt p2, p3, :cond_a

    const/4 v0, 0x4

    goto :goto_0

    :cond_a
    const/16 p3, 0x64

    if-lt p2, p3, :cond_b

    const/4 v0, 0x3

    goto :goto_0

    :cond_b
    if-lt p2, v2, :cond_c

    const/4 v0, 0x2

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    .line 14
    :goto_0
    new-instance p2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-le v0, p1, :cond_2d

    sub-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    .line 16
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    .line 18
    :cond_d
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_e

    .line 19
    iget p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    rem-int/lit8 p3, p2, 0xa

    .line 20
    div-int/2addr p2, v2

    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 21
    iget p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p2, v3

    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 22
    iput p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 23
    :cond_e
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto/16 :goto_11

    .line 24
    :cond_10
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p2, :cond_11

    .line 25
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_11

    goto/16 :goto_11

    .line 26
    :cond_11
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_12

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    :cond_12
    iput-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 27
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_13

    goto/16 :goto_11

    .line 28
    :cond_13
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    if-eqz p3, :cond_14

    .line 29
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    goto/16 :goto_11

    .line 31
    :cond_14
    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p3

    if-nez p3, :cond_17

    .line 32
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    sget-object p3, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, p3}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 33
    aget-object p3, p1, v2

    .line 34
    aget-object p1, p1, v1

    .line 35
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 36
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 37
    iput-object p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 38
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez p1, :cond_15

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_15
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 39
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 40
    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    .line 41
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_16

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto/16 :goto_11

    .line 42
    :cond_17
    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p3

    if-gtz p3, :cond_1d

    .line 43
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    .line 44
    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p3}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 46
    aget-object v0, p3, v2

    .line 47
    aget-object p3, p3, v1

    .line 48
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p3

    .line 49
    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p1, :cond_1a

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_18

    .line 50
    rem-int/lit8 v4, p3, 0xa

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    goto :goto_7

    :cond_18
    const v4, 0xaab2

    if-ge p3, v4, :cond_19

    mul-int/lit16 v4, p3, 0x6667

    shr-int/lit8 v4, v4, 0x12

    goto :goto_6

    .line 51
    :cond_19
    div-int/lit8 v4, p3, 0xa

    .line 52
    :goto_6
    iget v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int/lit8 v6, v4, 0xa

    sub-int/2addr p3, v6

    or-int/2addr p3, v5

    iput p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    move p3, v4

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 53
    :cond_1a
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 54
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez p1, :cond_1b

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1b
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 55
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 56
    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    .line 57
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto/16 :goto_11

    .line 58
    :cond_1d
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p3

    if-eqz p3, :cond_23

    .line 59
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_1e

    goto :goto_9

    .line 60
    :cond_1e
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 62
    aget-object p3, p1, v2

    .line 63
    aget-object p1, p1, v1

    .line 64
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 65
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    if-nez p1, :cond_20

    .line 66
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_a

    .line 67
    :cond_1f
    :goto_9
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 68
    iget p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 69
    iget-object p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 70
    :cond_20
    :goto_a
    sget-object p1, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 71
    aget-object p3, p1, v2

    .line 72
    aget-object p1, p1, v1

    .line 73
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 74
    iput-object p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 75
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez p1, :cond_21

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_21
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 76
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 77
    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    .line 78
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_22

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto/16 :goto_11

    .line 79
    :cond_23
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 81
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, p3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-le p3, p1, :cond_2d

    sub-int p1, p3, p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    sub-int/2addr p3, p1

    .line 83
    iget-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v3, :cond_24

    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_24
    iput-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    const v4, 0x7fffffff

    if-gt p1, v4, :cond_25

    .line 84
    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_c

    .line 85
    :cond_25
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 86
    :goto_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_d
    if-ltz v3, :cond_27

    .line 87
    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_26

    goto :goto_e

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_27
    :goto_e
    if-gt p3, v0, :cond_28

    .line 89
    iput-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 90
    invoke-static {p2, v2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->FastParseLong(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_f

    .line 91
    :cond_28
    invoke-static {p2, v2, p3}, Lcom/upokecenter/numbers/EInteger;->FromSubstring(Ljava/lang/String;II)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 92
    :goto_f
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_29

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_11

    .line 93
    :cond_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "intval ("

    const-string v0, ") is less than 0"

    invoke-static {p3, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 94
    :cond_2b
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_2c

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    .line 95
    :cond_2c
    iput-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    .line 96
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-lez p2, :cond_2d

    .line 100
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    :cond_2d
    :goto_11
    return-void
.end method

.method public TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p2, :cond_1e

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_11

    .line 4
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v5

    if-gtz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_d

    const/16 v9, 0x15

    if-lt v1, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    if-lt v1, v4, :cond_b

    .line 6
    sget-object v9, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TenPowersLong:[J

    array-length v10, v9

    sub-int/2addr v10, v4

    if-gt v1, v10, :cond_b

    .line 7
    aget-wide v10, v9, v1

    cmp-long v12, v5, v10

    if-ltz v12, :cond_8

    .line 8
    aget-wide v10, v9, v1

    .line 9
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 12
    :goto_0
    div-long v12, v5, v10

    .line 13
    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v9, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v2, v9

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const-wide/16 v14, 0x1

    and-long v16, v5, v14

    cmp-long v2, v16, v14

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    mul-long v10, v10, v12

    sub-long/2addr v5, v10

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v12, v5

    if-gtz v2, :cond_6

    const/4 v3, 0x1

    .line 15
    :cond_6
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v3, :cond_7

    long-to-int v2, v12

    .line 16
    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto/16 :goto_f

    .line 19
    :cond_8
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4

    .line 21
    :cond_9
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 22
    :goto_4
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    .line 23
    :goto_5
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 24
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    long-to-int v2, v7

    .line 25
    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto/16 :goto_f

    .line 27
    :cond_b
    iget-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto/16 :goto_f

    .line 29
    :cond_c
    invoke-virtual {v0, v1, v3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZ)V

    goto/16 :goto_f

    .line 30
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v5, :cond_e

    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_e
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 31
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 32
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v5

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    .line 33
    :goto_7
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 34
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 35
    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    .line 36
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_f

    .line 37
    :cond_10
    invoke-virtual {v0, v1, v4}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZ)V

    goto/16 :goto_f

    :cond_11
    if-gtz v1, :cond_12

    goto/16 :goto_f

    .line 38
    :cond_12
    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-eqz v2, :cond_1b

    const/16 v5, 0xb

    if-lt v1, v5, :cond_13

    goto/16 :goto_d

    :cond_13
    if-lt v1, v4, :cond_1a

    const/16 v5, 0x8

    if-gt v1, v5, :cond_1a

    .line 39
    sget-object v5, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v6, v5, v1

    if-lt v2, v6, :cond_17

    .line 40
    aget v2, v5, v1

    .line 41
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_14

    .line 42
    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_8

    .line 43
    :cond_14
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 44
    :goto_8
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 45
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    and-int/lit8 v7, v5, 0x1

    if-ne v7, v4, :cond_15

    .line 46
    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 47
    div-int/2addr v5, v2

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_a

    .line 48
    :cond_15
    div-int v7, v5, v2

    mul-int v2, v2, v7

    sub-int/2addr v5, v2

    .line 49
    iput v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    :goto_9
    or-int v2, v6, v3

    .line 50
    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 51
    :goto_a
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto :goto_f

    .line 52
    :cond_17
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_18

    .line 53
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_b

    .line 54
    :cond_18
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 55
    :goto_b
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 56
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    const/4 v1, 0x1

    :goto_c
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 57
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 58
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    .line 59
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto :goto_f

    .line 60
    :cond_1b
    :goto_d
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1c

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1c
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    .line 61
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 62
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    .line 63
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    const/4 v1, 0x1

    :goto_e
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    .line 64
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    .line 65
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    .line 66
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    :goto_f
    return-void
.end method

.method public final UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 3
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_0
    return-void
.end method

.method public final UpdateKnownLengthInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 3
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_0
    return-void
.end method

.method public final getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    return-object v0
.end method

.method public final getLastDiscardedDigit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return v0
.end method

.method public final getOlderDiscardedDigits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    return v0
.end method

.method public final getShiftedInt()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object v0
.end method

.method public final getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[this.bitLeftmost="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.bitsAfterLeftmost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.discardedBitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.isSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this.knownDigitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.shiftedBigInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.shiftedSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
