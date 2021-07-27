.class public final Lorg/bouncycastle/math/ec/FixedPointUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic val$c:Lorg/bouncycastle/math/ec/ECCurve;

.field public final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 10

    instance-of v0, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 1
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    shl-int v3, v2, v1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object v5, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/AbstractECLookupTable;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;->getSize()I

    move-result v5

    if-lt v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    return-object p1

    :cond_5
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    aput-object v5, p1, v4

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v1, :cond_6

    add-int/lit8 v6, v5, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    aget-object v0, p1, v4

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    new-array v0, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    aget-object v5, p1, v4

    aput-object v5, v0, v4

    add-int/lit8 v5, v1, -0x1

    :goto_6
    if-ltz v5, :cond_8

    aget-object v6, p1, v5

    shl-int v7, v2, v5

    move v8, v7

    :goto_7
    if-ge v8, v3, :cond_7

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {v2}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v5, v0, v4, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/AbstractECLookupTable;

    move-result-object v0

    .line 6
    iput-object v0, v2, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/AbstractECLookupTable;

    .line 7
    aget-object p1, p1, v1

    .line 8
    iput-object p1, v2, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    iput v1, v2, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-object v2
.end method
