.class public Lorg/bouncycastle/math/ec/LongArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final INTERLEAVE2_TABLE:[S

.field public static final bitLengths:[B


# instance fields
.field public m_ints:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    new-array v8, v6, [J

    iput-object v8, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    sub-int/2addr v6, v4

    rem-int/2addr v0, v7

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_3

    move-wide v8, v1

    :goto_1
    if-ge v5, v0, :cond_2

    shl-long/2addr v8, v7

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v4, v6, -0x1

    aput-wide v8, v0, v6

    move v6, v4

    :cond_3
    :goto_2
    if-ltz v6, :cond_5

    move-wide v8, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    shl-long/2addr v8, v7

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    array-length v0, p1

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    goto :goto_0

    :cond_0
    new-array v0, p3, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static add([JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static add([JI[JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addBoth([JI[JI[JII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    add-int v6, p5, v0

    aget-wide v6, p4, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addShiftedUp([JI[JIII)J
    .locals 12

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v4, p4

    :goto_0
    if-ge v3, v4, :cond_0

    add-int v5, p3, v3

    aget-wide v5, p2, v5

    add-int v7, p1, v3

    aget-wide v8, p0, v7

    shl-long v10, v5, p5

    or-long/2addr v1, v10

    xor-long/2addr v1, v8

    aput-wide v1, p0, v7

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static bitLength(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v2, v1

    if-nez v2, :cond_0

    long-to-int v2, p0

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 p0, v2, 0x10

    if-nez p0, :cond_2

    ushr-int/lit8 p0, v2, 0x8

    if-nez p0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p0, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x18

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static flipBit([JII)V
    .locals 5

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    add-int/2addr p1, v0

    aget-wide v3, p0, p1

    xor-long v0, v3, v1

    aput-wide v0, p0, p1

    return-void
.end method

.method public static flipVector([JI[JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    ushr-int/lit8 v3, p5, 0x6

    add-int v3, p1, v3

    and-int/lit8 v4, p5, 0x3f

    move/from16 v5, p4

    if-nez v4, :cond_0

    invoke-static {v0, v3, v1, v2, v5}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, 0x1

    rsub-int/lit8 v4, v4, 0x40

    rsub-int/lit8 v7, v4, 0x40

    const-wide/16 v8, 0x0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    add-int v10, v2, v5

    .line 1
    aget-wide v10, v1, v10

    add-int v12, v6, v5

    aget-wide v13, v0, v12

    ushr-long v15, v10, v4

    or-long/2addr v8, v15

    xor-long/2addr v8, v13

    aput-wide v8, v0, v12

    shl-long v8, v10, v7

    goto :goto_0

    .line 2
    :cond_1
    aget-wide v1, v0, v3

    xor-long/2addr v1, v8

    aput-wide v1, v0, v3

    :goto_1
    return-void
.end method

.method public static flipWord([JIIJ)V
    .locals 4

    ushr-int/lit8 v0, p2, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_0

    aget-wide v0, p0, p1

    xor-long p2, v0, p3

    aput-wide p2, p0, p1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, p1

    shl-long v2, p3, p2

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    rsub-int/lit8 p2, p2, 0x40

    ushr-long p2, p3, p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static interleave2_32to64(I)J
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v1, v0, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    aget-short p0, v0, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static multiplyWord(J[JI[JI)V
    .locals 18

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    const-wide/16 v9, 0x1

    and-long v0, p0, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object/from16 v13, p2

    invoke-static {v7, v8, v13, v0, v6}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x1

    move-wide/from16 v0, p0

    :goto_1
    ushr-long v16, v0, v14

    cmp-long v0, v16, v11

    if-eqz v0, :cond_2

    and-long v0, v16, v9

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    add-int v2, v8, v6

    aget-wide v3, v7, v2

    xor-long/2addr v0, v3

    aput-wide v0, v7, v2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static reduceBit([JIII[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    sub-int/2addr p2, p3

    array-length p3, p4

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget v0, p4, p3

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    return-void
.end method

.method public static reduceInPlace([JIII[I)I
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    add-int/lit8 v1, v8, 0x3f

    ushr-int/lit8 v10, v1, 0x6

    if-ge v0, v10, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v0, 0x6

    shl-int/lit8 v2, v8, 0x1

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    move v12, v0

    :goto_0
    const/16 v0, 0x40

    if-lt v1, v0, :cond_1

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v1, v1, -0x40

    goto :goto_0

    :cond_1
    array-length v3, v9

    add-int/lit8 v4, v3, -0x1

    aget v4, v9, v4

    const/4 v13, 0x0

    if-le v3, v11, :cond_2

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v0, v2, v14

    sub-int v3, v8, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    const-wide/16 v15, 0x0

    if-le v0, v11, :cond_5

    sub-int v5, v12, v0

    shl-int/lit8 v17, v5, 0x6

    sub-int v18, v17, v8

    .line 1
    array-length v0, v9

    :goto_2
    add-int/lit8 v19, v0, -0x1

    if-ltz v19, :cond_3

    add-int v3, v7, v5

    sub-int v4, v12, v5

    aget v0, v9, v19

    add-int v20, v18, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p0

    move v11, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    move v5, v11

    move/from16 v0, v19

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v5

    add-int v3, v7, v11

    sub-int v4, v12, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    :goto_3
    if-le v12, v11, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-int v0, v7, v12

    .line 2
    aput-wide v15, v6, v0

    goto :goto_3

    :cond_4
    move/from16 v2, v17

    :cond_5
    if-le v2, v14, :cond_a

    ushr-int/lit8 v0, v14, 0x6

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, -0x1

    if-le v12, v0, :cond_8

    add-int v1, v7, v12

    .line 3
    aget-wide v2, v6, v1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_6

    aput-wide v15, v6, v1

    shl-int/lit8 v1, v12, 0x6

    sub-int/2addr v1, v8

    .line 4
    array-length v4, v9

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    aget v5, v9, v4

    add-int/2addr v5, v1

    invoke-static {v6, v7, v5, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_5

    :cond_7
    invoke-static {v6, v7, v1, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_4

    :cond_8
    and-int/lit8 v1, v14, 0x3f

    add-int/2addr v0, v7

    .line 5
    aget-wide v2, v6, v0

    ushr-long/2addr v2, v1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_b

    aget-wide v4, v6, v0

    shl-long v11, v2, v1

    xor-long/2addr v4, v11

    aput-wide v4, v6, v0

    sub-int v0, v14, v8

    .line 6
    array-length v1, v9

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    aget v4, v9, v1

    add-int/2addr v4, v0

    invoke-static {v6, v7, v4, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_6

    :cond_9
    invoke-static {v6, v7, v0, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_7

    :cond_a
    move v14, v2

    :cond_b
    :goto_7
    if-le v14, v8, :cond_e

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, -0x1

    if-lt v14, v8, :cond_e

    ushr-int/lit8 v0, v14, 0x6

    and-int/lit8 v1, v14, 0x3f

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    add-int/2addr v0, v7

    .line 7
    aget-wide v3, v6, v0

    and-long v0, v3, v1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v6, v7, v14, v8, v9}, Lorg/bouncycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    goto :goto_8

    :cond_e
    return v10
.end method

.method public static shiftUp([JI[JIII)J
    .locals 9

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V
    .locals 7

    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 p2, p2, 0x6

    ushr-int/lit8 v6, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    if-nez v5, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v0, 0x0

    invoke-static {p3, v6, p1, v0, p2}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object v2, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v3, 0x0

    move v1, v6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/2addr p2, v6

    aget-wide v2, p1, p2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p2

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 1
    new-array v3, v1, [J

    array-length v5, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iput-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v1, p2, p1, v4, v0}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    return-object v0
.end method

.method public degree()I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final degreeFrom(I)I
    .locals 5

    add-int/lit8 p1, p1, 0x3e

    ushr-int/lit8 p1, p1, 0x6

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x6

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/LongArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getUsedLength()I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v0

    .line 1
    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_2

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v4, v3

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isOne()Z
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isZero()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/LongArray;)Lorg/bouncycastle/math/ec/LongArray;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-le v0, v1, :cond_2

    move v3, v0

    move v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    add-int/lit8 v4, v2, 0x3f

    ushr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x3f

    ushr-int/lit8 v9, v5, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3e

    ushr-int/lit8 v2, v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v6, v1, v5

    const-wide/16 v3, 0x1

    cmp-long v1, v6, v3

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-array v1, v2, [J

    iget-object v8, v0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v0, v1, v5, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    const/16 v7, 0x10

    new-array v8, v7, [I

    shl-int/lit8 v15, v3, 0x4

    new-array v14, v15, [J

    aput v3, v8, v6

    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v5, v14, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    move v6, v3

    :goto_1
    if-ge v0, v7, :cond_6

    add-int/2addr v6, v3

    aput v6, v8, v0

    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_5

    ushr-int/lit8 v11, v6, 0x1

    const/4 v9, 0x1

    move-object v10, v14

    move-object v12, v14

    move v13, v6

    move-object/from16 v17, v14

    move v14, v3

    move v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    goto :goto_2

    :cond_5
    move-object/from16 v17, v14

    move v7, v15

    sub-int v13, v6, v3

    move-object/from16 v10, v17

    move v11, v3

    move-object/from16 v12, v17

    move v15, v6

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v15, v7

    move-object/from16 v14, v17

    const/16 v7, 0x10

    goto :goto_1

    :cond_6
    move-object/from16 v17, v14

    move v7, v15

    new-array v0, v7, [J

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object/from16 v10, v17

    move-object v12, v0

    move v14, v7

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    shl-int/lit8 v6, v2, 0x3

    new-array v7, v6, [J

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_8

    aget-wide v10, v1, v9

    move/from16 v18, v9

    :goto_4
    long-to-int v12, v10

    and-int/lit8 v12, v12, 0xf

    const/16 v19, 0x4

    ushr-long v14, v10, v19

    long-to-int v10, v14

    and-int/lit8 v10, v10, 0xf

    aget v13, v8, v12

    aget v16, v8, v10

    move-object v10, v7

    move/from16 v11, v18

    move-object/from16 v12, v17

    move-wide/from16 v20, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    ushr-long v10, v20, v19

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int v18, v18, v2

    goto :goto_4

    :cond_8
    :goto_5
    sub-int/2addr v6, v2

    if-eqz v6, :cond_9

    sub-int v11, v6, v2

    const/16 v15, 0x8

    move-object v10, v7

    move-object v12, v7

    move v13, v6

    move v14, v2

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v0, v7, v5, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object v0
.end method

.method public reduce(I[I)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    new-array p2, p1, [J

    iput-object p2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
