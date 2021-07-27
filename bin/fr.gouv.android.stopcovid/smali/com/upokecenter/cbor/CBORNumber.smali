.class public final Lcom/upokecenter/cbor/CBORNumber;
.super Ljava/lang/Object;
.source "CBORNumber.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/cbor/CBORNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;


# instance fields
.field public final kind:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/upokecenter/cbor/ICBORNumber;

    .line 1
    new-instance v1, Lcom/upokecenter/cbor/CBORInteger;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORInteger;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORDouble;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORDouble;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBOREInteger;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBOREInteger;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORExtendedDecimal;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORExtendedDecimal;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORExtendedFloat;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORExtendedFloat;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORExtendedRational;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORExtendedRational;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    .line 3
    iput-object p2, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    return-void
.end method

.method public static BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    move-object v6, p0

    .line 9
    :goto_0
    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v6, v5, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v6, Lcom/upokecenter/cbor/CBORObject;

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_0

    .line 11
    :cond_3
    iget v5, v6, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v5, :cond_4

    iget v7, v6, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ltz v7, :cond_4

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_4

    int-to-long v5, v7

    .line 12
    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    iget v6, v6, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    invoke-static {v6, v5}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 14
    :goto_1
    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bigTagValue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is less than 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p0

    .line 17
    array-length v5, p0

    const/4 v6, 0x7

    if-gt v5, v6, :cond_9

    const-wide/16 v1, 0x0

    .line 18
    :goto_4
    array-length v5, p0

    if-ge v3, v5, :cond_7

    const/16 v5, 0x8

    shl-long/2addr v1, v5

    .line 19
    aget-byte v5, p0, v3

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    neg-long v0, v1

    const-wide/16 v2, 0x1

    sub-long v1, v0, v2

    .line 20
    :cond_8
    new-instance p0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 21
    :cond_9
    array-length v5, p0

    .line 22
    aget-byte v7, p0, v3

    shr-int/lit8 v6, v7, 0x7

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 23
    :goto_5
    new-array v7, v5, [B

    const/4 v8, 0x0

    .line 24
    :goto_6
    array-length v9, p0

    if-ge v8, v9, :cond_c

    .line 25
    array-length v9, p0

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    aget-byte v9, p0, v9

    aput-byte v9, v7, v8

    if-eqz v0, :cond_b

    .line 26
    aget-byte v9, v7, v8

    not-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_e

    sub-int/2addr v5, v4

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 27
    :goto_7
    aput-byte v1, v7, v5

    .line 28
    :cond_e
    invoke-static {v7, v4}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    new-instance v0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 31
    :cond_f
    new-instance v0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v0, v2, p0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt64()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsInt64Value()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleValue()D

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/upokecenter/cbor/CBORNumber;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_12

    :cond_3
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    const/4 v6, 0x7

    const/16 v7, 0x108

    const/16 v8, 0x10c

    const/16 v9, 0x10d

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v5, :cond_1c

    .line 10
    invoke-virtual {v0, v10}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 11
    invoke-virtual {v0, v7}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_1c

    const/16 v5, 0x109

    .line 12
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 13
    invoke-virtual {v0, v8}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 14
    invoke-virtual {v0, v9}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v5, 0x1e

    .line 15
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    const/16 v7, 0x10e

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {v0, v7}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    return-object v13

    .line 17
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v8

    if-eq v8, v11, :cond_7

    goto/16 :goto_4

    :cond_7
    if-ne v5, v7, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v8

    if-eq v8, v2, :cond_8

    goto/16 :goto_4

    .line 20
    :cond_8
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v2

    if-eq v2, v4, :cond_a

    goto/16 :goto_4

    .line 22
    :cond_a
    invoke-virtual {v0, v12}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 23
    :cond_b
    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 24
    :cond_c
    invoke-virtual {v0, v12}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-gtz v9, :cond_d

    goto/16 :goto_4

    .line 27
    :cond_d
    new-instance v9, Lcom/upokecenter/numbers/ERational;

    invoke-direct {v9, v2, v8}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    if-ne v5, v7, :cond_1a

    .line 28
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-gez v5, :cond_e

    goto/16 :goto_4

    .line 29
    :cond_e
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_4

    .line 30
    :cond_f
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 31
    :pswitch_0
    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_4

    :cond_10
    if-lt v0, v11, :cond_11

    const/4 v4, 0x1

    goto :goto_1

    :cond_11
    const/4 v4, 0x0

    :goto_1
    if-eq v0, v10, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/4 v12, 0x1

    .line 32
    :cond_13
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_17

    .line 33
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v12, :cond_15

    if-eqz v4, :cond_14

    .line 34
    sget-object v0, Lcom/upokecenter/numbers/ERational;->SignalingNaN:Lcom/upokecenter/numbers/ERational;

    goto :goto_2

    :cond_14
    sget-object v0, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    goto :goto_2

    :cond_15
    if-eqz v4, :cond_16

    const/16 v1, 0x8

    :cond_16
    or-int v0, v1, v12

    .line 35
    new-instance v9, Lcom/upokecenter/numbers/ERational;

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-direct {v9, v2, v1, v0}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    goto :goto_3

    .line 36
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Diagnostic information must be 0 or greater, was: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_1
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4

    .line 38
    :cond_18
    sget-object v9, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_3

    .line 39
    :pswitch_2
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    .line 40
    :cond_19
    sget-object v9, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_3

    .line 41
    :pswitch_3
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    iget-object v1, v9, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, v9, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    iget v4, v9, Lcom/upokecenter/numbers/ERational;->flags:I

    xor-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    :goto_2
    move-object v9, v0

    .line 42
    :cond_1a
    :goto_3
    :pswitch_4
    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v11, v9}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    :cond_1b
    :goto_4
    return-object v13

    .line 43
    :cond_1c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v14

    if-eq v14, v11, :cond_1d

    goto/16 :goto_11

    :cond_1d
    if-eq v5, v8, :cond_1f

    if-ne v5, v9, :cond_1e

    goto :goto_6

    .line 45
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    goto/16 :goto_11

    .line 46
    :cond_1f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v14

    if-eq v14, v2, :cond_20

    goto/16 :goto_11

    .line 47
    :cond_20
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_11

    :cond_21
    if-eq v5, v1, :cond_23

    if-ne v5, v10, :cond_22

    goto :goto_7

    .line 48
    :cond_22
    invoke-virtual {v0, v12}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_11

    .line 49
    :cond_23
    :goto_7
    invoke-virtual {v0, v12}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_11

    .line 50
    :cond_24
    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_11

    .line 51
    :cond_25
    invoke-virtual {v0, v12}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v14

    invoke-static {v14}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    if-eq v5, v1, :cond_27

    if-eq v5, v7, :cond_27

    if-ne v5, v8, :cond_26

    goto :goto_8

    :cond_26
    const/4 v7, 0x0

    goto :goto_9

    :cond_27
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_28

    .line 53
    invoke-static {v14, v2}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v15

    goto :goto_a

    :cond_28
    move-object v15, v13

    :goto_a
    if-nez v7, :cond_29

    .line 54
    invoke-static {v14, v2}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_b

    :cond_29
    move-object v12, v13

    :goto_b
    if-eq v5, v8, :cond_2a

    if-ne v5, v9, :cond_3a

    .line 55
    :cond_2a
    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-gez v5, :cond_2b

    goto/16 :goto_11

    .line 56
    :cond_2b
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_11

    .line 57
    :cond_2c
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    .line 58
    :pswitch_5
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_11

    :cond_2d
    if-eqz v7, :cond_31

    if-lt v0, v11, :cond_2e

    const/4 v2, 0x1

    goto :goto_c

    :cond_2e
    const/4 v2, 0x0

    :goto_c
    if-eq v0, v10, :cond_30

    if-ne v0, v6, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v3, 0x0

    .line 59
    :cond_30
    :goto_d
    invoke-static {v14, v2, v3, v13}, Lcom/upokecenter/numbers/EDecimal;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v15

    goto :goto_10

    :cond_31
    if-lt v0, v11, :cond_32

    const/4 v2, 0x1

    goto :goto_e

    :cond_32
    const/4 v2, 0x0

    :goto_e
    if-eq v0, v10, :cond_34

    if-ne v0, v6, :cond_33

    goto :goto_f

    :cond_33
    const/4 v3, 0x0

    .line 60
    :cond_34
    :goto_f
    invoke-static {v14, v2, v3, v13}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v12

    goto :goto_10

    .line 61
    :pswitch_6
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_11

    :cond_35
    if-eqz v7, :cond_36

    .line 62
    sget-object v15, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_10

    .line 63
    :cond_36
    sget-object v12, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_10

    .line 64
    :pswitch_7
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_11

    :cond_37
    if-eqz v7, :cond_38

    .line 65
    sget-object v15, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_10

    .line 66
    :cond_38
    sget-object v12, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_10

    :pswitch_8
    if-eqz v7, :cond_39

    .line 67
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    iget-object v2, v15, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v4, v15, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget v5, v15, Lcom/upokecenter/numbers/EDecimal;->flags:I

    xor-int/2addr v3, v5

    invoke-direct {v0, v2, v4, v3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    move-object v15, v0

    goto :goto_10

    .line 68
    :cond_39
    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    iget-object v2, v12, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    iget-object v4, v12, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    iget v5, v12, Lcom/upokecenter/numbers/EFloat;->flags:I

    xor-int/2addr v3, v5

    invoke-direct {v0, v2, v4, v3}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    move-object v12, v0

    :cond_3a
    :goto_10
    :pswitch_9
    if-eqz v7, :cond_3b

    .line 69
    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v1, v15}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    goto :goto_11

    .line 70
    :cond_3b
    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v10, v12}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    :cond_3c
    :goto_11
    return-object v13

    .line 71
    :cond_3d
    :goto_12
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORNumber;->BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p0}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    return-object v0
.end method

.method public ToJSONString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-string v6, "null"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/ERational;

    .line 3
    sget-object v1, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    .line 4
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/ERational;->ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v6

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/EFloat;

    .line 10
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 13
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToDouble()D

    move-result-wide v0

    cmpl-double v7, v0, v4

    if-eqz v7, :cond_5

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToString(D)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->TrimDotZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v6

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v6

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/EDecimal;

    .line 20
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    return-object v6

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v7, v0, v4

    if-eqz v7, :cond_e

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_e

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 26
    :cond_d
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToString(D)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->TrimDotZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_3
    return-object v6

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/upokecenter/cbor/CBORNumber;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p0, p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    .line 3
    iget v2, p1, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    .line 4
    iget-object v3, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ne v1, v2, :cond_c

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v6, :cond_2

    .line 7
    check-cast v3, Lcom/upokecenter/numbers/ERational;

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/ERational;->compareTo(Lcom/upokecenter/numbers/ERational;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    check-cast v3, Lcom/upokecenter/numbers/EFloat;

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_4
    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_5
    check-cast v3, Lcom/upokecenter/numbers/EInteger;

    .line 12
    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    .line 13
    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    :goto_0
    move v0, p1

    goto/16 :goto_6

    .line 14
    :cond_6
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    cmpl-double p1, v1, v3

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    cmpg-double p1, v1, v3

    if-gez p1, :cond_1b

    goto :goto_2

    .line 18
    :cond_a
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    if-gez p1, :cond_1b

    goto :goto_2

    .line 20
    :cond_c
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/upokecenter/cbor/ICBORNumber;->Sign(Ljava/lang/Object;)I

    move-result v7

    .line 21
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v8

    invoke-interface {v8, p1}, Lcom/upokecenter/cbor/ICBORNumber;->Sign(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v8, :cond_d

    if-eq v7, v4, :cond_d

    if-eq v8, v4, :cond_d

    if-ge v7, v8, :cond_1b

    goto :goto_2

    :cond_d
    if-ne v7, v4, :cond_e

    if-ne v8, v4, :cond_e

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    if-ne v7, v4, :cond_f

    goto/16 :goto_6

    :cond_f
    if-ne v8, v4, :cond_10

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    .line 22
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedRational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;

    move-result-object v0

    if-ne v2, v5, :cond_11

    .line 23
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    goto/16 :goto_0

    .line 25
    :cond_11
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto/16 :goto_0

    :cond_12
    if-ne v2, v0, :cond_14

    .line 27
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedRational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    if-ne v1, v5, :cond_13

    .line 28
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    goto :goto_5

    .line 30
    :cond_13
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto :goto_5

    :cond_14
    if-eq v1, v5, :cond_18

    if-ne v2, v5, :cond_15

    goto :goto_4

    :cond_15
    if-eq v1, v6, :cond_17

    if-eq v2, v6, :cond_17

    if-eq v1, v4, :cond_17

    if-ne v2, v4, :cond_16

    goto :goto_3

    .line 32
    :cond_16
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 33
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    goto/16 :goto_0

    .line 35
    :cond_17
    :goto_3
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    .line 36
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto/16 :goto_0

    :cond_18
    :goto_4
    if-ne v1, v6, :cond_19

    .line 38
    check-cast v3, Lcom/upokecenter/numbers/EFloat;

    .line 39
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1, v3}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    :goto_5
    neg-int p1, p1

    goto/16 :goto_0

    :cond_19
    if-ne v2, v6, :cond_1a

    .line 42
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 43
    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto/16 :goto_0

    .line 46
    :cond_1a
    invoke-static {v1}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    goto/16 :goto_0

    :cond_1b
    :goto_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
