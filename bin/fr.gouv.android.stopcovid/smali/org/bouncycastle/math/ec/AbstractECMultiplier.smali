.class public abstract Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    .line 1
    iget-object v1, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    iget-object v2, v1, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-gt v3, v2, :cond_6

    .line 5
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointUtil$1;

    invoke-direct {v4, v3, p1}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    const-string v5, "bc_fixed_point"

    invoke-virtual {v3, p1, v5, v4}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 7
    iget-object v3, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/AbstractECLookupTable;

    .line 8
    iget v4, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 9
    div-int/2addr v2, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    mul-int v4, v4, v2

    invoke-static {v4, p2}, Lorg/bouncycastle/math/raw/Nat576;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    sub-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ltz v7, :cond_2

    ushr-int/lit8 v9, v7, 0x5

    aget v9, p2, v9

    and-int/lit8 v10, v7, 0x1f

    ushr-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x1

    xor-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;->lookup(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    .line 11
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    if-lez v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 13
    :goto_3
    invoke-virtual {p1, v5, v5}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_4
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
