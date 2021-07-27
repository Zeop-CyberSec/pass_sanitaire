.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 3
    iget-object v5, v1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    const/16 v9, 0x8

    new-array v10, v9, [I

    const/4 v11, 0x4

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v5, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v5, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v5, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    move-object v5, v12

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v9, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v14, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v14, v3, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v14, v3, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    move-object v3, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v3, v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    invoke-static {v4, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->isZero([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->isZero([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_6
    const/16 v5, 0x8

    new-array v6, v5, [I

    .line 5
    invoke-static {v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([I[I)V

    invoke-static {v6, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    new-array v6, v11, [I

    new-array v11, v5, [I

    .line 6
    invoke-static {v13, v9, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul([I[I[I)V

    invoke-static {v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 7
    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    .line 8
    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->isZero([I)I

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v3, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub([I[I[I)I

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v3, v6, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub([I[I[I)I

    .line 9
    :goto_2
    invoke-static {v4, v6, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul([I[I[I)V

    invoke-static {v13, v13, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addBothTo([I[I[I)I

    move-result v3

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v3, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    const/16 v4, 0x8

    new-array v4, v4, [I

    .line 10
    invoke-static {v12, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([I[I)V

    invoke-static {v4, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 11
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    const/4 v6, 0x0

    .line 12
    aget v11, v12, v6

    int-to-long v13, v11

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    const/4 v6, 0x1

    aget v11, v12, v6

    move-object/from16 v19, v7

    int-to-long v6, v11

    and-long v6, v6, v17

    const/4 v11, 0x2

    aget v11, v12, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    int-to-long v2, v11

    and-long v2, v2, v17

    const/4 v11, 0x3

    aget v11, v12, v11

    int-to-long v11, v11

    and-long v11, v11, v17

    const-wide/16 v22, 0x0

    move-object/from16 v25, v1

    move/from16 v16, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v22

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    aget v1, v5, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    int-to-long v4, v1

    and-long v4, v4, v17

    mul-long v28, v4, v13

    add-int/lit8 v1, v0, 0x0

    move-wide/from16 v30, v13

    aget v13, v10, v1

    int-to-long v13, v13

    and-long v13, v13, v17

    add-long v28, v28, v13

    add-long v13, v28, v22

    move/from16 v28, v15

    long-to-int v15, v13

    aput v15, v10, v1

    const/16 v1, 0x20

    ushr-long/2addr v13, v1

    mul-long v32, v4, v6

    add-int/lit8 v15, v0, 0x1

    aget v1, v10, v15

    move-wide/from16 v34, v6

    int-to-long v6, v1

    and-long v6, v6, v17

    add-long v32, v32, v6

    add-long v6, v32, v13

    long-to-int v1, v6

    aput v1, v10, v15

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    mul-long v13, v4, v2

    add-int/lit8 v29, v0, 0x2

    aget v1, v10, v29

    move-wide/from16 v36, v2

    int-to-long v1, v1

    and-long v1, v1, v17

    add-long/2addr v13, v1

    add-long/2addr v13, v6

    long-to-int v1, v13

    aput v1, v10, v29

    const/16 v1, 0x20

    ushr-long v2, v13, v1

    mul-long v4, v4, v11

    add-int/lit8 v6, v0, 0x3

    aget v7, v10, v6

    int-to-long v13, v7

    and-long v13, v13, v17

    add-long/2addr v4, v13

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v10, v6

    ushr-long v2, v4, v1

    add-int/lit8 v0, v0, 0x4

    aget v4, v10, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    long-to-int v4, v2

    aput v4, v10, v0

    ushr-long v8, v2, v1

    move v0, v15

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v15, v28

    move-wide/from16 v13, v30

    move-wide/from16 v6, v34

    move-wide/from16 v2, v36

    goto :goto_3

    :cond_8
    move-object/from16 v26, v4

    move/from16 v28, v15

    long-to-int v0, v8

    if-nez v0, :cond_9

    const/4 v0, 0x7

    .line 13
    aget v0, v10, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_a

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {v10, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte4([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v1, v0

    invoke-static {v1, v0, v10}, Lorg/bouncycastle/math/raw/Nat576;->addTo(I[I[I)I

    :cond_a
    move-object/from16 v0, v26

    .line 14
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    if-nez v28, :cond_b

    move-object/from16 v7, v19

    iget-object v3, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_b
    if-nez v16, :cond_c

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    move-object/from16 v3, v25

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v1, v3, v4, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method public detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    const/4 v5, 0x4

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    new-array v9, v5, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    .line 3
    invoke-static {v8, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([I[I)V

    invoke-static {v11, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 4
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v11

    iget-object v12, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    if-nez v11, :cond_2

    invoke-static {v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    move-object v12, v7

    :cond_2
    iget-object v13, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v12, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v13, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->add([I[I[I)V

    new-array v12, v10, [I

    .line 5
    invoke-static {v7, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul([I[I[I)V

    invoke-static {v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 6
    invoke-static {v7, v7, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addBothTo([I[I[I)I

    move-result v12

    invoke-static {v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v4}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBits(I[III)I

    move-result v2

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v4, v6}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBits(I[III[I)I

    move-result v12

    invoke-static {v12, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    new-array v13, v10, [I

    .line 7
    invoke-static {v7, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([I[I)V

    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 8
    iget-object v9, v12, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v9, v12, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v13, v12, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v13, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v8, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    new-array v10, v10, [I

    .line 9
    invoke-static {v8, v7, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul([I[I[I)V

    invoke-static {v10, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    .line 10
    iget-object v8, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    .line 11
    invoke-static {v5, v1, v4, v7}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBit(I[II[I)I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    aget v1, v7, v2

    ushr-int/2addr v1, v5

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_4

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_4
    if-nez v11, :cond_5

    .line 12
    iget-object v1, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_5
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    new-array v2, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v6, v2, v4

    invoke-direct {v1, v0, v12, v9, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
