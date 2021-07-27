.class public final Lcom/upokecenter/numbers/EInteger;
.super Ljava/lang/Object;
.source "EInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final ValueCharToDigit:[I

.field public static final ValueMaxSafeInts:[I

.field public static final ValueOne:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueTen:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueZero:Lcom/upokecenter/numbers/EInteger;


# instance fields
.field public final negative:Z

.field public final wordCount:I

.field public final words:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->ValueCharToDigit:[I

    const/16 v0, 0x23

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->ValueMaxSafeInts:[I

    .line 3
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    const/4 v1, 0x1

    new-array v2, v1, [S

    const/4 v3, 0x0

    aput-short v1, v2, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->ValueOne:Lcom/upokecenter/numbers/EInteger;

    .line 4
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    new-array v2, v1, [S

    const/16 v4, 0xa

    aput-short v4, v2, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    .line 5
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    new-array v1, v1, [S

    aput-short v3, v1, v3

    invoke-direct {v0, v3, v1, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->ValueZero:Lcom/upokecenter/numbers/EInteger;

    return-void

    :array_0
    .array-data 4
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
    .end array-data

    :array_1
    .array-data 4
        0x3fffffff    # 1.9999999f
        0x2aaaaaa9
        0x1fffffff
        0x19999998
        0x15555554
        0x12492491
        0xfffffff
        0xe38e38d
        0xccccccb
        0xba2e8b9
        0xaaaaaa9
        0x9d89d88
        0x9249248
        0x8888887
        0x7ffffff
        0x7878786
        0x71c71c6
        0x6bca1ae
        0x6666665
        0x6186185
        0x5d1745c
        0x590b215
        0x5555554
        0x51eb850
        0x4ec4ec3
        0x4bda12e
        0x4924923
        0x469ee57
        0x4444443
        0x4210841
        0x3ffffff
        0x3e0f83d
        0x3c3c3c2
        0x3a83a82
        0x38e38e2
    .end array-data
.end method

.method public constructor <init>(I[SZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 3
    iput-object p2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    .line 4
    iput-boolean p3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    return-void
.end method

.method public static AddInternal([SI[SI[SII)I
    .locals 7

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p6, p6, -0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ge v1, p6, :cond_2

    add-int v5, p3, v1

    .line 1
    aget-short v5, p2, v5

    and-int/2addr v5, v4

    add-int v6, p5, v1

    aget-short v6, p4, v6

    and-int/2addr v6, v4

    add-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    add-int/2addr v5, v3

    add-int v3, p1, v1

    int-to-short v6, v5

    .line 2
    aput-short v6, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int v3, p3, v1

    .line 3
    aget-short v3, p2, v3

    and-int/2addr v3, v4

    add-int v6, p5, v1

    aget-short v6, p4, v6

    and-int/2addr v4, v6

    add-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x10

    int-to-short v4, v4

    add-int/2addr v3, v4

    add-int v4, p1, v1

    int-to-short v5, v3

    .line 4
    aput-short v5, p0, v4

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    add-int/2addr p3, p6

    .line 5
    aget-short p2, p2, p3

    and-int/2addr p2, v4

    add-int/2addr p5, p6

    aget-short p3, p4, p5

    and-int/2addr p3, v4

    add-int/2addr p2, p3

    shr-int/lit8 p3, v3, 0x10

    int-to-short p3, p3

    add-int v3, p2, p3

    add-int/2addr p1, p6

    int-to-short p2, v3

    .line 6
    aput-short p2, p0, p1

    :cond_3
    shr-int/lit8 p0, v3, 0x10

    and-int/2addr p0, v4

    return p0
.end method

.method public static AddUnevenSize([SI[SII[SII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xffff

    if-ge v0, p7, :cond_0

    add-int v3, p3, v0

    .line 1
    aget-short v3, p2, v3

    and-int/2addr v3, v2

    add-int v4, p6, v0

    aget-short v4, p5, v4

    and-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    add-int/2addr v1, v3

    add-int v2, p1, v0

    int-to-short v3, v1

    .line 2
    aput-short v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p7, p4, :cond_1

    add-int p5, p3, p7

    .line 3
    aget-short p5, p2, p5

    and-int/2addr p5, v2

    shr-int/lit8 p6, v1, 0x10

    int-to-short p6, p6

    add-int v1, p5, p6

    add-int p5, p1, p7

    int-to-short p6, v1

    .line 4
    aput-short p6, p0, p5

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 p0, v1, 0x10

    and-int/2addr p0, v2

    return p0
.end method

.method public static ApproxLogTenOfTwo(I)I
    .locals 6

    const v0, 0xffff

    and-int v1, p0, v0

    shr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v0

    const v2, 0x84fb

    mul-int v3, v1, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v0

    int-to-short v4, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v0

    mul-int/lit16 v5, v1, 0x209a

    and-int/2addr v4, v0

    add-int/2addr v5, v4

    int-to-short v4, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v0

    add-int/2addr v3, v5

    mul-int v2, v2, p0

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v0

    mul-int/lit16 v1, v1, 0x9a

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v2, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit16 v1, p0, 0x209a

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v2, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v3, v1

    and-int v1, v2, v0

    int-to-short v1, v1

    int-to-short v2, v3

    mul-int/lit16 p0, p0, 0x9a

    and-int/2addr v2, v0

    add-int/2addr p0, v2

    int-to-short p0, p0

    and-int/2addr v1, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x9

    return p0
.end method

.method public static AsymmetricMultiply([SI[SI[SII[SII)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v8, p6

    move/from16 v0, p9

    const/4 v1, 0x2

    if-ne v8, v0, :cond_2

    move/from16 v5, p5

    move/from16 v7, p8

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    if-ne v5, v7, :cond_0

    if-ne v4, v6, :cond_0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    goto :goto_0

    :cond_0
    if-ne v8, v1, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply2([SI[SI[SI)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :goto_0
    return-void

    :cond_2
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    if-le v8, v0, :cond_3

    move-object v11, v4

    move v12, v5

    move-object v14, v6

    move v15, v7

    move v13, v8

    move v8, v0

    goto :goto_1

    :cond_3
    move v13, v0

    move-object v14, v4

    move v15, v5

    move-object v11, v6

    move v12, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v8, v6, :cond_1e

    if-ne v8, v1, :cond_4

    add-int/lit8 v0, v15, 0x1

    .line 4
    aget-short v0, v14, v0

    if-nez v0, :cond_4

    goto/16 :goto_14

    :cond_4
    const v16, 0xffff

    if-ne v8, v1, :cond_11

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_11

    .line 5
    aget-short v0, v14, v15

    and-int v0, v0, v16

    add-int/2addr v15, v6

    .line 6
    aget-short v2, v14, v15

    and-int v2, v2, v16

    add-int v3, v10, v13

    .line 7
    aput-short v7, v9, v3

    add-int/2addr v3, v6

    .line 8
    aput-short v7, v9, v3

    sub-int v3, v2, v0

    and-int v3, v3, v16

    and-int v2, v2, v16

    and-int v0, v0, v16

    if-lt v2, v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_8

    add-int v5, v12, v4

    .line 9
    aget-short v8, v11, v5

    and-int v8, v8, v16

    add-int/2addr v5, v6

    .line 10
    aget-short v5, v11, v5

    and-int v5, v5, v16

    add-int v14, v10, v4

    if-lt v8, v5, :cond_5

    sub-int v15, v8, v5

    and-int v15, v15, v16

    mul-int v15, v15, v3

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    int-to-short v15, v3

    and-int v17, v15, v16

    sub-int v18, v8, v5

    and-int v18, v18, v16

    mul-int v17, v17, v18

    move/from16 v20, v17

    move/from16 v17, v15

    move/from16 v15, v20

    :goto_3
    mul-int v8, v8, v0

    and-int v1, v8, v16

    int-to-short v7, v1

    .line 11
    aput-short v7, v9, v14

    shr-int/lit8 v7, v8, 0x10

    and-int v7, v7, v16

    mul-int v5, v5, v2

    add-int/2addr v1, v7

    and-int v8, v15, v16

    add-int/2addr v1, v8

    and-int v8, v5, v16

    add-int/2addr v1, v8

    add-int/lit8 v8, v14, 0x1

    int-to-short v6, v1

    .line 12
    aput-short v6, v9, v8

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v16

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    shr-int/lit8 v6, v15, 0x10

    and-int v6, v6, v16

    add-int/2addr v1, v6

    shr-int/lit8 v5, v5, 0x10

    and-int v5, v5, v16

    add-int/2addr v1, v5

    and-int v5, v17, v16

    sub-int/2addr v1, v5

    add-int/lit8 v5, v14, 0x2

    int-to-short v6, v1

    .line 13
    aput-short v6, v9, v5

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v14, 0x3

    int-to-short v1, v1

    .line 14
    aput-short v1, v9, v14

    add-int/lit8 v4, v4, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_8

    add-int v4, v12, v1

    .line 15
    aget-short v5, v11, v4

    and-int v5, v5, v16

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 16
    aget-short v4, v11, v4

    and-int v4, v4, v16

    add-int v6, v10, v1

    if-le v5, v4, :cond_7

    sub-int v7, v5, v4

    and-int v7, v7, v16

    int-to-short v7, v7

    and-int v8, v7, v16

    mul-int v8, v8, v3

    goto :goto_5

    :cond_7
    sub-int v7, v0, v2

    and-int v7, v7, v16

    sub-int v8, v4, v5

    and-int v8, v8, v16

    mul-int v8, v8, v7

    const/4 v7, 0x0

    :goto_5
    mul-int v5, v5, v0

    shr-int/lit8 v14, v5, 0x10

    and-int v14, v14, v16

    and-int v5, v5, v16

    int-to-short v15, v5

    .line 17
    aput-short v15, v9, v6

    mul-int v4, v4, v2

    add-int/2addr v5, v14

    and-int v15, v8, v16

    add-int/2addr v5, v15

    and-int v15, v4, v16

    add-int/2addr v5, v15

    add-int/lit8 v15, v6, 0x1

    move/from16 p2, v3

    int-to-short v3, v5

    .line 18
    aput-short v3, v9, v15

    shr-int/lit8 v3, v5, 0x10

    and-int v3, v3, v16

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    shr-int/lit8 v5, v8, 0x10

    and-int v5, v5, v16

    add-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x10

    and-int v4, v4, v16

    add-int/2addr v3, v4

    and-int v4, v7, v16

    sub-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x2

    int-to-short v5, v3

    .line 19
    aput-short v5, v9, v4

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v6, 0x3

    int-to-short v3, v3

    .line 20
    aput-short v3, v9, v6

    add-int/lit8 v1, v1, 0x4

    move/from16 v3, p2

    goto :goto_4

    :cond_8
    move/from16 p2, v3

    if-lt v2, v0, :cond_c

    const/4 v1, 0x2

    :goto_6
    if-ge v1, v13, :cond_10

    add-int v3, v12, v1

    .line 21
    aget-short v4, v11, v3

    and-int v4, v4, v16

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 22
    aget-short v3, v11, v3

    and-int v3, v3, v16

    add-int v5, v10, v1

    if-lt v4, v3, :cond_9

    sub-int v6, v4, v3

    and-int v6, v6, v16

    mul-int v6, v6, p2

    move v8, v6

    const/4 v7, 0x0

    move/from16 v6, p2

    goto :goto_7

    :cond_9
    move/from16 v6, p2

    int-to-short v7, v6

    and-int v8, v7, v16

    sub-int v14, v4, v3

    and-int v14, v14, v16

    mul-int v8, v8, v14

    :goto_7
    mul-int v4, v4, v0

    shr-int/lit8 v14, v4, 0x10

    and-int v14, v14, v16

    .line 23
    aget-short v15, v9, v5

    and-int v15, v15, v16

    add-int/2addr v15, v4

    move/from16 p2, v0

    and-int v0, v15, v16

    int-to-short v0, v0

    .line 24
    aput-short v0, v9, v5

    mul-int v3, v3, v2

    and-int v0, v3, v16

    shr-int/lit8 v3, v3, 0x10

    and-int v3, v3, v16

    shr-int/lit8 v15, v15, 0x10

    and-int v15, v15, v16

    and-int v4, v4, v16

    add-int/2addr v15, v4

    and-int v4, v8, v16

    add-int/2addr v15, v4

    add-int/2addr v15, v0

    add-int/lit8 v4, v5, 0x1

    .line 25
    aget-short v17, v9, v4

    and-int v17, v17, v16

    add-int v15, v15, v17

    move/from16 p3, v2

    and-int v2, v15, v16

    int-to-short v2, v2

    .line 26
    aput-short v2, v9, v4

    shr-int/lit8 v2, v15, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/2addr v2, v14

    shr-int/lit8 v0, v8, 0x10

    and-int v0, v0, v16

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    and-int v0, v7, v16

    sub-int/2addr v2, v0

    add-int/lit8 v0, v5, 0x2

    .line 27
    aget-short v4, v9, v0

    and-int v4, v4, v16

    add-int/2addr v2, v4

    and-int v4, v2, v16

    int-to-short v4, v4

    .line 28
    aput-short v4, v9, v0

    shr-int/lit8 v0, v2, 0x10

    and-int v0, v0, v16

    add-int/2addr v0, v3

    add-int/lit8 v2, v5, 0x3

    .line 29
    aget-short v3, v9, v2

    and-int v3, v3, v16

    add-int/2addr v0, v3

    and-int v3, v0, v16

    int-to-short v3, v3

    .line 30
    aput-short v3, v9, v2

    shr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    add-int/lit8 v0, v5, 0x4

    .line 31
    aget-short v2, v9, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v9, v0

    add-int/lit8 v5, v5, 0x5

    .line 32
    aget-short v2, v9, v5

    aget-short v0, v9, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, v9, v5

    :cond_b
    add-int/lit8 v1, v1, 0x4

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 p2, v6

    goto/16 :goto_6

    :cond_c
    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 p3, v2

    const/4 v1, 0x2

    :goto_9
    if-ge v1, v13, :cond_10

    add-int v0, v12, v1

    .line 33
    aget-short v2, v11, v0

    and-int v2, v2, v16

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 34
    aget-short v0, v11, v0

    and-int v0, v0, v16

    add-int v3, v10, v1

    if-le v2, v0, :cond_d

    sub-int v4, v2, v0

    and-int v4, v4, v16

    int-to-short v4, v4

    and-int v5, v4, v16

    mul-int v5, v5, v6

    goto :goto_a

    :cond_d
    sub-int v4, p2, p3

    and-int v4, v4, v16

    sub-int v5, v0, v2

    and-int v5, v5, v16

    mul-int v5, v5, v4

    const/4 v4, 0x0

    :goto_a
    mul-int v2, v2, p2

    shr-int/lit8 v7, v2, 0x10

    and-int v7, v7, v16

    .line 35
    aget-short v8, v9, v3

    and-int v8, v8, v16

    add-int/2addr v8, v2

    and-int v14, v8, v16

    int-to-short v14, v14

    .line 36
    aput-short v14, v9, v3

    mul-int v0, v0, p3

    and-int v14, v0, v16

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v16

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v16

    and-int v2, v2, v16

    add-int/2addr v8, v2

    and-int v2, v5, v16

    add-int/2addr v8, v2

    add-int/2addr v8, v14

    add-int/lit8 v2, v3, 0x1

    .line 37
    aget-short v15, v9, v2

    and-int v15, v15, v16

    add-int/2addr v8, v15

    and-int v15, v8, v16

    int-to-short v15, v15

    .line 38
    aput-short v15, v9, v2

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v14

    add-int/2addr v2, v7

    shr-int/lit8 v5, v5, 0x10

    and-int v5, v5, v16

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    and-int v4, v4, v16

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x2

    .line 39
    aget-short v5, v9, v4

    and-int v5, v5, v16

    add-int/2addr v2, v5

    and-int v5, v2, v16

    int-to-short v5, v5

    .line 40
    aput-short v5, v9, v4

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/lit8 v0, v3, 0x3

    .line 41
    aget-short v4, v9, v0

    and-int v4, v4, v16

    add-int/2addr v2, v4

    and-int v4, v2, v16

    int-to-short v4, v4

    .line 42
    aput-short v4, v9, v0

    shr-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, 0x4

    .line 43
    aget-short v2, v9, v0

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-short v2, v2

    aput-short v2, v9, v0

    add-int/lit8 v3, v3, 0x5

    .line 44
    aget-short v2, v9, v3

    aget-short v0, v9, v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, v9, v3

    :cond_f
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_9

    :cond_10
    return-void

    :cond_11
    const/16 v0, 0xa

    if-gt v8, v0, :cond_12

    if-gt v13, v0, :cond_12

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v8

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    .line 45
    invoke-static/range {p2 .. p9}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    goto/16 :goto_13

    .line 46
    :cond_12
    rem-int v0, v13, v8

    .line 47
    div-int v1, v13, v8

    const/4 v6, 0x1

    and-int/2addr v1, v6

    if-nez v0, :cond_18

    if-nez v1, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    const/4 v7, 0x1

    move-object v6, v11

    move v7, v12

    move/from16 v17, v8

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v0, v10, v8

    shl-int/lit8 v16, v8, 0x1

    add-int v1, p3, v16

    move-object/from16 v7, p2

    .line 49
    invoke-static {v9, v0, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, v16

    :goto_c
    if-ge v6, v13, :cond_13

    add-int v0, p3, v8

    add-int v1, v0, v6

    add-int v17, v12, v6

    move-object/from16 v0, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move/from16 v18, v6

    move-object v6, v11

    move/from16 v7, v17

    move/from16 v17, v8

    .line 50
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v6, v18, v16

    move-object/from16 v7, p2

    goto :goto_c

    :cond_13
    move/from16 v17, v8

    :goto_d
    if-ge v8, v13, :cond_14

    add-int v1, v10, v8

    add-int v7, v12, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v18, v8

    move/from16 v8, v17

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v8, v18, v16

    goto :goto_d

    :cond_14
    move/from16 v8, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v13, :cond_16

    add-int v1, v10, v8

    add-int v7, v12, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v16, v8

    move/from16 v8, v17

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    shl-int/lit8 v0, v8, 0x1

    add-int v0, v16, v0

    move v8, v0

    goto :goto_e

    :cond_16
    move/from16 v8, v17

    move v7, v8

    :goto_f
    if-ge v7, v13, :cond_17

    add-int v0, p3, v8

    add-int v1, v0, v7

    add-int v16, v12, v7

    move-object/from16 v0, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v18, v8

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    shl-int/lit8 v0, v8, 0x1

    add-int v7, v17, v0

    goto :goto_f

    :cond_17
    :goto_10
    add-int v0, v10, v8

    shl-int/lit8 v1, v8, 0x1

    add-int v1, p3, v1

    sub-int v2, v13, v8

    move-object/from16 p3, p0

    move/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v1

    move/from16 p9, v2

    .line 54
    invoke-static/range {p3 .. p9}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int v0, v10, v13

    const/4 v1, 0x1

    .line 55
    invoke-static {v9, v0, v8, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    goto/16 :goto_13

    :cond_18
    const/4 v1, 0x1

    add-int v0, v8, v13

    shl-int/lit8 v2, v8, 0x2

    if-lt v0, v2, :cond_19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move v9, v8

    move v8, v15

    .line 56
    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->ChunkedLinearMultiply([SI[SI[SII[SII)V

    goto/16 :goto_13

    :cond_19
    add-int/lit8 v3, v8, 0x1

    if-eq v3, v13, :cond_1b

    add-int/lit8 v3, v8, 0x2

    if-ne v3, v13, :cond_1a

    add-int v3, v12, v13

    sub-int/2addr v3, v1

    .line 57
    aget-short v1, v11, v3

    if-nez v1, :cond_1a

    goto :goto_11

    .line 58
    :cond_1a
    new-array v2, v2, [S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move v13, v8

    move v8, v15

    move v9, v13

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->ChunkedLinearMultiply([SI[SI[SII[SII)V

    goto :goto_13

    :cond_1b
    :goto_11
    move v13, v8

    add-int/2addr v0, v10

    const/4 v7, 0x0

    .line 60
    invoke-static {v9, v10, v0, v7}, Ljava/util/Arrays;->fill([SIIS)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    const/4 v8, 0x0

    move v7, v12

    move v8, v13

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v0, v10, v13

    add-int/2addr v12, v13

    .line 62
    aget-short v1, v11, v12

    and-int v1, v1, v16

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_12
    if-ge v7, v13, :cond_1c

    add-int v2, v15, v7

    .line 63
    aget-short v2, v14, v2

    and-int v2, v2, v16

    mul-int v2, v2, v1

    and-int v3, v19, v16

    add-int/2addr v2, v3

    add-int v3, v0, v7

    .line 64
    aget-short v4, v9, v3

    and-int v4, v4, v16

    add-int/2addr v2, v4

    int-to-short v4, v2

    .line 65
    aput-short v4, v9, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v2

    goto :goto_12

    :cond_1c
    add-int/2addr v0, v13

    .line 66
    aput-short v19, v9, v0

    :cond_1d
    :goto_13
    return-void

    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 67
    aget-short v0, v14, v15

    if-eqz v0, :cond_20

    if-eq v0, v1, :cond_1f

    add-int v0, v10, v13

    .line 68
    aget-short v2, v14, v15

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v2

    move/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v2

    aput-short v2, v9, v0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 69
    aput-short v2, v9, v0

    return-void

    :cond_1f
    const/4 v2, 0x0

    .line 70
    invoke-static {v11, v12, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v10, v13

    .line 71
    aput-short v2, v9, v0

    add-int/2addr v0, v1

    .line 72
    aput-short v2, v9, v0

    return-void

    :cond_20
    const/4 v0, 0x2

    const/4 v2, 0x0

    add-int/2addr v13, v0

    add-int/2addr v13, v10

    .line 73
    invoke-static {v9, v10, v13, v2}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static BaselineMultiply2([SI[SI[SI)V
    .locals 3

    .line 1
    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    .line 2
    aget-short p2, p2, p3

    and-int/2addr p2, v1

    .line 3
    aget-short p3, p4, p5

    and-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    .line 4
    aget-short p4, p4, p5

    and-int/2addr p4, v1

    mul-int p5, v0, p3

    int-to-short v2, p5

    shr-int/lit8 p5, p5, 0x10

    and-int/2addr p5, v1

    .line 5
    aput-short v2, p0, p1

    int-to-short v2, p5

    shr-int/lit8 p5, p5, 0x10

    and-int/2addr p5, v1

    mul-int v0, v0, p4

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    add-int/2addr p5, v0

    mul-int p3, p3, p2

    and-int v0, v2, v1

    add-int/2addr p3, v0

    int-to-short v0, p3

    shr-int/lit8 p3, p3, 0x10

    and-int/2addr p3, v1

    add-int/2addr p5, p3

    add-int/lit8 p3, p1, 0x1

    .line 6
    aput-short v0, p0, p3

    mul-int p2, p2, p4

    add-int/2addr p2, p5

    add-int/lit8 p3, p1, 0x2

    int-to-short p4, p2

    .line 7
    aput-short p4, p0, p3

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 8
    aput-short p2, p0, p1

    return-void
.end method

.method public static BaselineMultiply8([SI[SI[SI)V
    .locals 19

    .line 1
    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    aget-short v2, p4, p5

    and-int/2addr v2, v1

    mul-int v0, v0, v2

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 2
    aput-short v2, p0, p1

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 3
    aget-short v3, p2, p3

    and-int/2addr v3, v1

    add-int/lit8 v4, p5, 0x1

    aget-short v5, p4, v4

    and-int/2addr v5, v1

    mul-int v3, v3, v5

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p3, 0x1

    .line 4
    aget-short v5, p2, v3

    and-int/2addr v5, v1

    aget-short v6, p4, p5

    and-int/2addr v6, v1

    mul-int v5, v5, v6

    and-int/2addr v2, v1

    add-int/2addr v5, v2

    int-to-short v2, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    add-int/lit8 v5, p1, 0x1

    .line 5
    aput-short v2, p0, v5

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 6
    aget-short v5, p2, p3

    and-int/2addr v5, v1

    add-int/lit8 v6, p5, 0x2

    aget-short v7, p4, v6

    and-int/2addr v7, v1

    mul-int v5, v5, v7

    and-int/2addr v2, v1

    add-int/2addr v5, v2

    int-to-short v2, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    .line 7
    aget-short v5, p2, v3

    and-int/2addr v5, v1

    aget-short v7, p4, v4

    and-int/2addr v7, v1

    mul-int v5, v5, v7

    and-int/2addr v2, v1

    add-int/2addr v5, v2

    int-to-short v2, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v0, v5

    add-int/lit8 v5, p3, 0x2

    .line 8
    aget-short v7, p2, v5

    and-int/2addr v7, v1

    aget-short v8, p4, p5

    and-int/2addr v8, v1

    mul-int v7, v7, v8

    and-int/2addr v2, v1

    add-int/2addr v7, v2

    int-to-short v2, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v0, v7

    add-int/lit8 v7, p1, 0x2

    .line 9
    aput-short v2, p0, v7

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 10
    aget-short v7, p2, p3

    and-int/2addr v7, v1

    add-int/lit8 v8, p5, 0x3

    aget-short v9, p4, v8

    and-int/2addr v9, v1

    mul-int v7, v7, v9

    and-int/2addr v2, v1

    add-int/2addr v7, v2

    int-to-short v2, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v0, v7

    .line 11
    aget-short v7, p2, v3

    and-int/2addr v7, v1

    aget-short v9, p4, v6

    and-int/2addr v9, v1

    mul-int v7, v7, v9

    and-int/2addr v2, v1

    add-int/2addr v7, v2

    int-to-short v2, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v0, v7

    .line 12
    aget-short v7, p2, v5

    and-int/2addr v7, v1

    aget-short v9, p4, v4

    and-int/2addr v9, v1

    mul-int v7, v7, v9

    and-int/2addr v2, v1

    add-int/2addr v7, v2

    int-to-short v2, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v0, v7

    add-int/lit8 v7, p3, 0x3

    .line 13
    aget-short v9, p2, v7

    and-int/2addr v9, v1

    aget-short v10, p4, p5

    and-int/2addr v10, v1

    mul-int v9, v9, v10

    and-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-short v2, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v0, v9

    add-int/lit8 v9, p1, 0x3

    .line 14
    aput-short v2, p0, v9

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 15
    aget-short v9, p2, p3

    and-int/2addr v9, v1

    add-int/lit8 v10, p5, 0x4

    aget-short v11, p4, v10

    and-int/2addr v11, v1

    mul-int v9, v9, v11

    and-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-short v2, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v0, v9

    .line 16
    aget-short v9, p2, v3

    and-int/2addr v9, v1

    aget-short v11, p4, v8

    and-int/2addr v11, v1

    mul-int v9, v9, v11

    and-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-short v2, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v0, v9

    .line 17
    aget-short v9, p2, v5

    and-int/2addr v9, v1

    aget-short v11, p4, v6

    and-int/2addr v11, v1

    mul-int v9, v9, v11

    and-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-short v2, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v0, v9

    .line 18
    aget-short v9, p2, v7

    and-int/2addr v9, v1

    aget-short v11, p4, v4

    and-int/2addr v11, v1

    mul-int v9, v9, v11

    and-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-short v2, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v0, v9

    add-int/lit8 v9, p3, 0x4

    .line 19
    aget-short v11, p2, v9

    and-int/2addr v11, v1

    aget-short v12, p4, p5

    and-int/2addr v12, v1

    mul-int v11, v11, v12

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    add-int/lit8 v11, p1, 0x4

    .line 20
    aput-short v2, p0, v11

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 21
    aget-short v11, p2, p3

    and-int/2addr v11, v1

    add-int/lit8 v12, p5, 0x5

    aget-short v13, p4, v12

    and-int/2addr v13, v1

    mul-int v11, v11, v13

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    .line 22
    aget-short v11, p2, v3

    and-int/2addr v11, v1

    aget-short v13, p4, v10

    and-int/2addr v13, v1

    mul-int v11, v11, v13

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    .line 23
    aget-short v11, p2, v5

    and-int/2addr v11, v1

    aget-short v13, p4, v8

    and-int/2addr v13, v1

    mul-int v11, v11, v13

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    .line 24
    aget-short v11, p2, v7

    and-int/2addr v11, v1

    aget-short v13, p4, v6

    and-int/2addr v13, v1

    mul-int v11, v11, v13

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    .line 25
    aget-short v11, p2, v9

    and-int/2addr v11, v1

    aget-short v13, p4, v4

    and-int/2addr v13, v1

    mul-int v11, v11, v13

    and-int/2addr v2, v1

    add-int/2addr v11, v2

    int-to-short v2, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v0, v11

    add-int/lit8 v11, p3, 0x5

    .line 26
    aget-short v13, p2, v11

    and-int/2addr v13, v1

    aget-short v14, p4, p5

    and-int/2addr v14, v1

    mul-int v13, v13, v14

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    add-int/lit8 v13, p1, 0x5

    .line 27
    aput-short v2, p0, v13

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 28
    aget-short v13, p2, p3

    and-int/2addr v13, v1

    add-int/lit8 v14, p5, 0x6

    aget-short v15, p4, v14

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    .line 29
    aget-short v13, p2, v3

    and-int/2addr v13, v1

    aget-short v15, p4, v12

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    .line 30
    aget-short v13, p2, v5

    and-int/2addr v13, v1

    aget-short v15, p4, v10

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    .line 31
    aget-short v13, p2, v7

    and-int/2addr v13, v1

    aget-short v15, p4, v8

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    .line 32
    aget-short v13, p2, v9

    and-int/2addr v13, v1

    aget-short v15, p4, v6

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    .line 33
    aget-short v13, p2, v11

    and-int/2addr v13, v1

    aget-short v15, p4, v4

    and-int/2addr v15, v1

    mul-int v13, v13, v15

    and-int/2addr v2, v1

    add-int/2addr v13, v2

    int-to-short v2, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v0, v13

    add-int/lit8 v13, p3, 0x6

    .line 34
    aget-short v15, p2, v13

    and-int/2addr v15, v1

    aget-short v16, p4, p5

    and-int v16, v16, v1

    mul-int v15, v15, v16

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    add-int/lit8 v15, p1, 0x6

    .line 35
    aput-short v2, p0, v15

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 36
    aget-short v15, p2, p3

    and-int/2addr v15, v1

    add-int/lit8 v16, p5, 0x7

    aget-short v17, p4, v16

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 37
    aget-short v15, p2, v3

    and-int/2addr v15, v1

    aget-short v17, p4, v14

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 38
    aget-short v15, p2, v5

    and-int/2addr v15, v1

    aget-short v17, p4, v12

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 39
    aget-short v15, p2, v7

    and-int/2addr v15, v1

    aget-short v17, p4, v10

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 40
    aget-short v15, p2, v9

    and-int/2addr v15, v1

    aget-short v17, p4, v8

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 41
    aget-short v15, p2, v11

    and-int/2addr v15, v1

    aget-short v17, p4, v6

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    .line 42
    aget-short v15, p2, v13

    and-int/2addr v15, v1

    aget-short v17, p4, v4

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v2, v1

    add-int/2addr v15, v2

    int-to-short v2, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v0, v15

    add-int/lit8 v15, p3, 0x7

    .line 43
    aget-short v17, p2, v15

    and-int v17, v17, v1

    aget-short v18, p4, p5

    and-int v18, v18, v1

    mul-int v17, v17, v18

    and-int/2addr v2, v1

    add-int v2, v17, v2

    move/from16 v17, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    .line 44
    aput-short v4, p0, v2

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 45
    aget-short v3, p2, v3

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 46
    aget-short v3, p2, v5

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 47
    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 48
    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 49
    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 50
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v6

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 51
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v17

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x8

    .line 52
    aput-short v2, p0, v3

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 53
    aget-short v3, p2, v5

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 54
    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 55
    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 56
    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 57
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 58
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v6

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x9

    .line 59
    aput-short v2, p0, v3

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 60
    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 61
    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 62
    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 63
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 64
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0xa

    .line 65
    aput-short v2, p0, v3

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 66
    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 67
    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 68
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 69
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0xb

    .line 70
    aput-short v2, p0, v3

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 71
    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 72
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 73
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0xc

    .line 74
    aput-short v2, p0, v3

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    .line 75
    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 76
    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int v3, v3, v4

    and-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v3, p1, 0xd

    .line 77
    aput-short v2, p0, v3

    .line 78
    aget-short v2, p2, v15

    and-int/2addr v2, v1

    aget-short v3, p4, v16

    and-int/2addr v1, v3

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, p1, 0xe

    int-to-short v1, v2

    .line 79
    aput-short v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v1, v2, 0x10

    int-to-short v1, v1

    .line 80
    aput-short v1, p0, v0

    return-void
.end method

.method public static ChunkedLinearMultiply([SI[SI[SII[SII)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v6, p3

    move/from16 v5, p6

    move/from16 v4, p9

    add-int v0, v9, v4

    const/4 v1, 0x0

    .line 1
    invoke-static {v8, v9, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    sub-int v0, v5, v3

    if-le v0, v4, :cond_0

    add-int v0, v6, v4

    add-int v13, v0, v4

    add-int v15, p5, v3

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    .line 2
    invoke-static/range {v10 .. v18}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v10, v4, v4

    add-int v11, v9, v20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v3, p3

    move v4, v10

    move-object/from16 v5, p0

    move v15, v6

    move v6, v11

    move-object v14, v7

    move/from16 v7, p9

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    add-int v0, v9, v21

    .line 4
    invoke-static {v14, v15, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v20, v20, p9

    move-object v11, v14

    move v12, v15

    goto :goto_1

    :cond_0
    move/from16 v21, v3

    move v15, v6

    move-object v14, v7

    add-int v1, v15, v0

    add-int v13, v1, p9

    add-int v1, p5, v21

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move v15, v1

    move/from16 v16, v0

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    .line 5
    invoke-static/range {v10 .. v19}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    add-int v10, v0, p9

    add-int v11, v9, v20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v10

    move-object/from16 v5, p0

    move v12, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, p9

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    add-int v0, v9, v21

    .line 7
    invoke-static {v11, v12, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int v3, v21, p9

    move/from16 v5, p6

    move/from16 v4, p9

    move-object v7, v11

    move v6, v12

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static Compare([SI[SII)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-eqz p4, :cond_2

    add-int p4, p1, v0

    .line 1
    aget-short p4, p0, p4

    const v1, 0xffff

    and-int/2addr p4, v1

    add-int v2, p3, v0

    .line 2
    aget-short v2, p2, v2

    and-int/2addr v1, v2

    if-le p4, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p4, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    move p4, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static CompareWithWords1IsOneBigger([SI[SII)I
    .locals 5

    add-int v0, p1, p4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1
    aget-short v0, p0, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p4, v0

    :goto_0
    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_3

    add-int p4, p1, v2

    .line 2
    aget-short p4, p0, p4

    const v3, 0xffff

    and-int/2addr p4, v3

    add-int v4, p3, v2

    .line 3
    aget-short v4, p2, v4

    and-int/2addr v3, v4

    if-le p4, v3, :cond_1

    return v1

    :cond_1
    if-ge p4, v3, :cond_2

    return v0

    :cond_2
    move p4, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static CountWords([S)I
    .locals 3

    .line 1
    array-length v0, p0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    aget-short v2, p0, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static Decrement([SIIS)I
    .locals 5

    .line 1
    aget-short v0, p0, p1

    sub-int p3, v0, p3

    int-to-short p3, p3

    .line 2
    aput-short p3, p0, p1

    .line 3
    aget-short p3, p0, p1

    const v1, 0xffff

    and-int/2addr p3, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p3, v0, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 4
    aget-short v3, p0, v2

    .line 5
    aget-short v4, p0, v2

    sub-int/2addr v4, p3

    int-to-short v4, v4

    aput-short v4, p0, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V
    .locals 16

    move/from16 v1, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    add-int v3, v1, v10

    add-int v8, p5, v10

    move-object/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p4

    move v6, v8

    move/from16 v7, p6

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/upokecenter/numbers/EInteger;->WordsCompare([SII[SII)I

    move-result v0

    const/4 v9, 0x0

    if-gez v0, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v8

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p6

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->RecursiveDivideInner([SI[SI[SI[SII)V

    mul-int/lit8 v0, v10, 0x4

    .line 3
    invoke-static {v13, v14, v15, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v10, 0x5

    add-int v1, v0, v10

    .line 4
    invoke-static {v15, v0, v1, v9}, Ljava/util/Arrays;->fill([SIIS)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_1

    add-int v2, v12, v0

    const/4 v3, -0x1

    .line 5
    aput-short v3, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v12, v10

    add-int v2, v0, v10

    .line 6
    invoke-static {v11, v0, v2, v9}, Ljava/util/Arrays;->fill([SIIS)V

    mul-int/lit8 v7, v10, 0x4

    mul-int/lit8 v0, v10, 0x2

    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v6, v10, 0x5

    move-object/from16 v0, p11

    move v1, v6

    move-object/from16 v2, p11

    move v3, v6

    move-object/from16 v4, p4

    move v5, v8

    move v9, v6

    move/from16 v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move v1, v7

    move v3, v7

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    int-to-short v0, v0

    .line 10
    invoke-static {v15, v9, v10, v0}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    :goto_1
    const/4 v1, 0x0

    mul-int/lit8 v9, v10, 0x2

    move-object/from16 v0, p11

    move-object/from16 v2, p11

    move v3, v9

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p6

    move-object/from16 v7, p4

    move/from16 v8, p5

    move v13, v9

    const/4 v14, 0x0

    move/from16 v9, p6

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    mul-int/lit8 v7, v10, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 12
    invoke-static {v0, v1, v15, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v9, v13, v10

    .line 13
    invoke-static {v15, v13, v9, v14}, Ljava/util/Arrays;->fill([SIIS)V

    const/4 v5, 0x0

    move-object/from16 v0, p11

    move v1, v7

    move v3, v7

    move-object/from16 v4, p11

    move v6, v7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, p11

    move v1, v7

    move-object/from16 v2, p11

    move v3, v7

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v13

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    mul-int/lit8 v1, v10, 0x5

    int-to-short v0, v0

    .line 16
    invoke-static {v15, v1, v10, v0}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v11, v12, v13, v1}, Lcom/upokecenter/numbers/EInteger;->Decrement([SIIS)I

    if-eqz v0, :cond_2

    :cond_3
    move-object/from16 v0, p9

    move/from16 v1, p10

    move v2, v13

    .line 18
    invoke-static {v15, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static FastDivideAndRemainder([SI[SIIS)S
    .locals 7

    const v0, 0xffff

    and-int/2addr p5, v0

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const v2, 0x8000

    if-lt p5, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 1
    aget-short v3, p2, p3

    and-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1f

    if-nez v3, :cond_0

    .line 2
    div-int v3, v2, p5

    int-to-short v4, v3

    .line 3
    aput-short v4, p0, p1

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    .line 4
    div-int v3, v2, p5

    goto :goto_1

    :cond_1
    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v5, p5

    .line 5
    div-long/2addr v3, v5

    long-to-int v3, v3

    :goto_1
    int-to-short v3, v3

    and-int/2addr v3, v0

    int-to-short v4, v3

    .line 6
    aput-short v4, p0, p1

    :goto_2
    mul-int v3, v3, p5

    sub-int/2addr v2, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v1, p4, :cond_3

    .line 7
    aget-short v3, p2, p3

    and-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    .line 8
    div-int v3, v2, p5

    int-to-short v4, v3

    .line 9
    aput-short v4, p0, p1

    mul-int v3, v3, p5

    sub-int/2addr v2, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    int-to-short p0, v2

    return p0
.end method

.method public static FastDivideAndRemainderTen([SI[SII)S
    .locals 4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 1
    aget-short v2, p2, p3

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    const v2, 0xaab2

    if-ge v1, v2, :cond_0

    mul-int/lit16 v2, v1, 0x6667

    shr-int/lit8 v2, v2, 0x12

    goto :goto_1

    .line 2
    :cond_0
    div-int/lit8 v2, v1, 0xa

    :goto_1
    int-to-short v3, v2

    .line 3
    aput-short v3, p0, p1

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-short p0, v1

    return p0
.end method

.method public static FastDivideAndRemainderTwo([SI[SII)S
    .locals 4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 1
    aget-short v2, p2, p3

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    .line 2
    aput-short v2, p0, p1

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-short p0, v1

    return p0
.end method

.method public static FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 4
    new-array v4, v2, [S

    if-eqz p1, :cond_1

    add-int/lit8 v5, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    if-eqz p1, :cond_6

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    add-int/lit8 v8, v6, 0x1

    .line 6
    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    .line 7
    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 8
    aput-short v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v3

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_e

    shr-int/lit8 p1, v0, 0x1

    .line 9
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    aput-short p0, v4, p1

    goto :goto_a

    :cond_6
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge p1, v0, :cond_e

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, p1

    add-int/lit8 v8, v0, -0x2

    sub-int/2addr v8, p1

    .line 10
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-ltz v8, :cond_7

    if-ge v8, v0, :cond_7

    .line 11
    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    :cond_7
    int-to-short v7, v7

    .line 12
    aput-short v7, v4, v6

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v6, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v0, :cond_c

    if-eqz p1, :cond_9

    move v7, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v3

    :goto_6
    if-eqz p1, :cond_a

    add-int/lit8 v8, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v0, -0x2

    sub-int/2addr v8, v3

    .line 13
    :goto_7
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-ltz v8, :cond_b

    if-ge v8, v0, :cond_b

    .line 14
    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x8

    goto :goto_8

    :cond_b
    const v8, 0xff00

    :goto_8
    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 15
    aput-short v7, v4, v6

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_9
    if-ge v6, v2, :cond_d

    const/4 p0, -0x1

    .line 16
    aput-short p0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 17
    :cond_d
    invoke-static {v4, v1, v2}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    add-int/lit8 p0, v2, -0x1

    .line 18
    aget-short p1, v4, p0

    if-nez p1, :cond_f

    move v2, p0

    goto :goto_a

    :cond_f
    if-nez v2, :cond_10

    .line 19
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_b

    .line 20
    :cond_10
    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, v2, v4, v5}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    :goto_b
    return-object p0
.end method

.method public static FromInt32(I)Lcom/upokecenter/numbers/EInteger;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueZero:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueOne:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    .line 3
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_2
    const/4 v1, 0x0

    if-gez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    shr-int/lit8 v3, p0, 0xf

    const v4, 0xffff

    const/4 v5, 0x2

    if-nez v3, :cond_5

    new-array v3, v5, [S

    if-eqz v2, :cond_4

    neg-int p0, p0

    :cond_4
    and-int/2addr p0, v4

    int-to-short p0, p0

    aput-short p0, v3, v1

    goto :goto_1

    :cond_5
    const/high16 v3, -0x80000000

    if-ne p0, v3, :cond_7

    new-array v3, v5, [S

    .line 4
    fill-array-data v3, :array_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    new-array v3, v5, [S

    if-eqz v2, :cond_8

    neg-int p0, p0

    :cond_8
    and-int v6, p0, v4

    int-to-short v6, v6

    aput-short v6, v3, v1

    shr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v4

    int-to-short p0, p0

    aput-short p0, v3, v0

    .line 5
    aget-short p0, v3, v0

    if-nez p0, :cond_6

    .line 6
    :goto_1
    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, v0, v3, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        -0x8000s
    .end array-data
.end method

.method public static FromInt64(J)Lcom/upokecenter/numbers/EInteger;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueZero:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, p0, v3

    if-nez v5, :cond_1

    .line 2
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueOne:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_1
    const-wide/16 v3, 0xa

    cmp-long v5, p0, v3

    if-nez v5, :cond_2

    .line 3
    sget-object p0, Lcom/upokecenter/numbers/EInteger;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x10

    shr-long v6, p0, v5

    const v8, 0xffff

    const/4 v9, 0x2

    const/4 v10, 0x4

    cmp-long v11, v6, v0

    if-nez v11, :cond_5

    new-array v0, v4, [S

    long-to-int p1, p0

    if-eqz v2, :cond_4

    neg-int p1, p1

    :cond_4
    and-int p0, p1, v8

    int-to-short p0, p0

    aput-short p0, v0, v3

    goto :goto_2

    :cond_5
    const/16 v6, 0x1f

    shr-long v6, p0, v6

    cmp-long v11, v6, v0

    if-nez v11, :cond_7

    new-array v0, v9, [S

    long-to-int p1, p0

    if-eqz v2, :cond_6

    neg-int p1, p1

    :cond_6
    and-int p0, p1, v8

    int-to-short p0, p0

    aput-short p0, v0, v3

    shr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v8

    int-to-short p0, p0

    aput-short p0, v0, v4

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, p0, v0

    if-nez v6, :cond_8

    new-array v0, v10, [S

    .line 4
    fill-array-data v0, :array_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    new-array v0, v10, [S

    if-eqz v2, :cond_9

    neg-long p0, p0

    :cond_9
    const-wide/32 v6, 0xffff

    and-long v11, p0, v6

    long-to-int v1, v11

    int-to-short v1, v1

    aput-short v1, v0, v3

    shr-long/2addr p0, v5

    and-long v11, p0, v6

    long-to-int v1, v11

    int-to-short v1, v1

    aput-short v1, v0, v4

    shr-long/2addr p0, v5

    and-long v3, p0, v6

    long-to-int v1, v3

    int-to-short v1, v1

    aput-short v1, v0, v9

    shr-long/2addr p0, v5

    const/4 v1, 0x3

    and-long/2addr p0, v6

    long-to-int p1, p0

    int-to-short p0, p1

    aput-short p0, v0, v1

    const/4 v4, 0x4

    :goto_1
    if-eqz v4, :cond_a

    add-int/lit8 p0, v4, -0x1

    .line 5
    aget-short p0, v0, p0

    if-nez p0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 6
    :cond_a
    :goto_2
    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, v4, v0, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        -0x8000s
    .end array-data
.end method

.method public static FromSubstring(Ljava/lang/String;II)Lcom/upokecenter/numbers/EInteger;
    .locals 13

    const-string v0, ") is less than 0"

    const-string v1, "index ("

    if-ltz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ") is more than "

    if-gt p1, v2, :cond_14

    const-string v1, "endIndex ("

    if-ltz p2, :cond_13

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_12

    if-lt p2, p1, :cond_11

    const-string v0, "No digits"

    if-eq p1, p2, :cond_10

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x30

    if-ge p1, p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v1, p2, p1

    if-nez v1, :cond_4

    .line 6
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [S

    .line 7
    sget-object v2, Lcom/upokecenter/numbers/EInteger;->ValueMaxSafeInts:[I

    const/16 v5, 0x8

    aget v2, v2, v5

    const v5, 0xfff6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x80

    const v9, 0xffff

    if-ge p1, p2, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_5

    const/16 v8, 0x24

    goto :goto_3

    .line 9
    :cond_5
    sget-object v8, Lcom/upokecenter/numbers/EInteger;->ValueCharToDigit:[I

    aget v8, v8, v10

    :goto_3
    const/16 v10, 0xa

    if-ge v8, v10, :cond_c

    if-eqz v6, :cond_6

    if-ge v7, v2, :cond_6

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    and-int v6, v7, v9

    int-to-short v6, v6

    .line 10
    aput-short v6, v1, v3

    shr-int/lit8 v6, v7, 0x10

    and-int/2addr v6, v9

    int-to-short v6, v6

    .line 11
    aput-short v6, v1, v4

    const/4 v6, 0x0

    .line 12
    :cond_7
    array-length v4, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_8

    .line 13
    aget-short v12, v1, v11

    and-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0xa

    and-int/2addr v10, v9

    add-int/2addr v12, v10

    int-to-short v10, v12

    .line 14
    aput-short v10, v1, v11

    shr-int/lit8 v10, v12, 0x10

    int-to-short v10, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 15
    invoke-static {v1, v10}, Lcom/upokecenter/numbers/EInteger;->GrowForCarry([SS)[S

    move-result-object v1

    :cond_9
    if-eqz v8, :cond_b

    .line 16
    aget-short v4, v1, v3

    and-int/2addr v4, v9

    if-gt v4, v5, :cond_a

    add-int/2addr v4, v8

    int-to-short v4, v4

    .line 17
    aput-short v4, v1, v3

    goto :goto_5

    .line 18
    :cond_a
    array-length v4, v1

    int-to-short v8, v8

    invoke-static {v1, v3, v4, v8}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v4}, Lcom/upokecenter/numbers/EInteger;->GrowForCarry([SS)[S

    move-result-object v1

    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal character found"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz v6, :cond_e

    and-int p0, v7, v9

    int-to-short p0, p0

    .line 21
    aput-short p0, v1, v3

    shr-int/lit8 p0, v7, 0x10

    and-int/2addr p0, v9

    int-to-short p0, p0

    const/4 p1, 0x1

    .line 22
    aput-short p0, v1, p1

    .line 23
    :cond_e
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p0

    if-nez p0, :cond_f

    .line 24
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_6

    :cond_f
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, p0, v1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object p0, p1

    :goto_6
    return-object p0

    .line 25
    :cond_10
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ") is less than "

    invoke-static {v1, p2, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static GcdLong(JJ)Lcom/upokecenter/numbers/EInteger;
    .locals 17

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_6

    cmp-long v9, v3, v6

    if-eqz v9, :cond_6

    cmp-long v9, v1, v3

    if-eqz v9, :cond_6

    const-wide/16 v10, 0x1

    and-long v12, v1, v10

    const/4 v8, 0x1

    cmp-long v14, v12, v6

    if-nez v14, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    and-long/2addr v10, v3

    cmp-long v13, v10, v6

    if-nez v13, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v12, :cond_2

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    shr-long/2addr v1, v8

    :goto_3
    shr-long/2addr v3, v8

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    if-nez v6, :cond_3

    :goto_4
    shr-long/2addr v1, v8

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v9, :cond_5

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_5
    sub-long/2addr v3, v1

    shr-long/2addr v3, v8

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_0

    :cond_6
    if-nez v8, :cond_7

    shl-long v0, v3, v5

    goto :goto_5

    :cond_7
    shl-long v0, v1, v5

    .line 1
    :goto_5
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public static GeneralDivide([SII[SII[SI[SI)V
    .locals 27

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    sub-int v9, v0, p5

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move/from16 v15, p5

    :goto_0
    if-lez v15, :cond_0

    add-int v11, v4, v15

    sub-int/2addr v11, v10

    .line 1
    aget-short v11, v1, v11

    if-nez v11, :cond_0

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_1
    if-lez v11, :cond_1

    add-int v12, v3, v11

    sub-int/2addr v12, v10

    .line 2
    aget-short v12, v2, v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    sub-int v12, v11, v15

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-ltz v13, :cond_3

    if-lt v13, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int v10, v6, v13

    sub-int v13, v9, v13

    .line 3
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v5, v10, v13, v14}, Ljava/util/Arrays;->fill([SIIS)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v6, v10, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    add-int v10, v8, v15

    sub-int v13, p5, v15

    add-int/2addr v13, v10

    .line 5
    invoke-static {v7, v10, v13, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_5
    if-ge v11, v15, :cond_8

    if-eqz v5, :cond_6

    .line 6
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v6, v1, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_6
    if-eqz v7, :cond_7

    .line 7
    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    if-ne v11, v15, :cond_e

    .line 8
    invoke-static {v2, v3, v1, v4, v11}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v10

    if-nez v10, :cond_b

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    .line 9
    aput-short v0, v5, v6

    add-int/lit8 v1, v6, 0x1

    sub-int/2addr v9, v0

    .line 10
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5, v1, v0, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_9
    if-eqz v7, :cond_a

    add-int v0, v8, v11

    .line 11
    invoke-static {v7, v8, v0, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_a
    return-void

    :cond_b
    if-gez v10, :cond_e

    if-eqz v5, :cond_c

    .line 12
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v6, v1, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_c
    if-eqz v7, :cond_d

    .line 13
    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x1

    if-ne v15, v0, :cond_10

    .line 14
    aget-short v9, v1, v4

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v11

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    move-result v0

    if-eqz v7, :cond_f

    .line 15
    aput-short v0, v7, v8

    :cond_f
    return-void

    :cond_10
    const/16 v0, 0x28

    const v9, 0x8000

    if-le v15, v0, :cond_19

    :goto_4
    if-ge v0, v15, :cond_11

    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_11
    new-array v10, v0, [S

    sub-int v12, v0, v15

    .line 17
    invoke-static {v1, v4, v10, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v11, v12

    add-int/lit8 v13, v15, -0x1

    .line 18
    aget-short v16, v1, v13

    and-int v16, v16, v9

    if-nez v16, :cond_15

    .line 19
    aget-short v1, v1, v13

    const/4 v13, 0x0

    :goto_5
    and-int v16, v1, v9

    if-nez v16, :cond_12

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v11, -0x1

    .line 20
    aget-short v1, v2, v1

    :goto_6
    and-int v17, v1, v9

    if-nez v17, :cond_13

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    if-ge v14, v13, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v9, v0, 0x0

    sub-int/2addr v9, v15

    .line 21
    invoke-static {v10, v9, v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    add-int/2addr v4, v1

    add-int/lit8 v9, v0, -0x1

    add-int/2addr v9, v4

    .line 22
    div-int/2addr v9, v0

    mul-int v4, v9, v0

    .line 23
    new-array v4, v4, [S

    add-int/lit8 v14, v12, 0x0

    .line 24
    invoke-static {v2, v3, v4, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v1

    .line 25
    invoke-static {v4, v14, v11, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    mul-int/lit8 v1, v0, 0x5

    .line 26
    new-array v1, v1, [S

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    :goto_9
    if-ltz v9, :cond_17

    mul-int v2, v9, v0

    add-int/lit8 v3, v2, 0x0

    .line 27
    invoke-static {v4, v3, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v0, 0x3

    shl-int/lit8 v11, v0, 0x1

    add-int v14, v3, v11

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v14, v4}, Ljava/util/Arrays;->fill([SIIS)V

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v26, v0

    .line 29
    invoke-static/range {v18 .. v26}, Lcom/upokecenter/numbers/EInteger;->RecursiveDivideInner([SI[SI[SI[SII)V

    if-eqz v5, :cond_16

    .line 30
    array-length v4, v5

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v2, v6

    .line 31
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v4, v17

    goto :goto_9

    :cond_17
    if-eqz v7, :cond_18

    .line 33
    invoke-static {v1, v12, v7, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {v7, v8, v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    :cond_18
    return-void

    :cond_19
    add-int v0, v4, v15

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    .line 35
    aget-short v10, v1, v0

    and-int/2addr v10, v9

    if-nez v10, :cond_1c

    .line 36
    aget-short v0, v1, v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    :goto_a
    and-int v13, v0, v9

    if-nez v13, :cond_1a

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v0, v11, 0x1

    add-int v9, v0, v15

    .line 37
    new-array v9, v9, [S

    const/4 v14, 0x0

    .line 38
    invoke-static {v2, v3, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v1, v4, v9, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v9, v14, v0, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    .line 41
    invoke-static {v9, v0, v15, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    move-object v2, v9

    move v4, v10

    const/4 v1, 0x0

    goto :goto_b

    .line 42
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    const/4 v14, 0x0

    add-int/lit8 v0, v11, 0x1

    .line 43
    new-array v9, v0, [S

    .line 44
    invoke-static {v2, v3, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    move-object v2, v9

    const/4 v4, 0x0

    move-object v9, v1

    const/4 v1, 0x1

    :goto_b
    add-int v3, v0, v15

    add-int/lit8 v10, v3, -0x1

    .line 45
    aget-short v10, v9, v10

    const v18, 0xffff

    and-int v10, v10, v18

    add-int v13, v14, v11

    add-int/lit8 v3, v3, -0x2

    .line 46
    aget-short v3, v9, v3

    and-int v3, v3, v18

    move/from16 v19, v12

    :goto_c
    if-ltz v19, :cond_29

    add-int v16, v14, v19

    add-int v12, v16, v15

    add-int/lit8 v11, v12, -0x1

    .line 47
    aget-short v11, v2, v11

    and-int v11, v11, v18

    if-eqz v1, :cond_1e

    if-ge v12, v13, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v17, 0x0

    goto :goto_e

    .line 48
    :cond_1e
    :goto_d
    aget-short v17, v2, v12

    and-int v17, v17, v18

    :goto_e
    const/16 v20, 0x10

    shl-int/lit8 v17, v17, 0x10

    add-int v11, v11, v17

    add-int/lit8 v17, v12, -0x2

    .line 49
    aget-short v17, v2, v17

    and-int v14, v17, v18

    shr-int/lit8 v17, v11, 0x1f

    const-wide v22, 0xffffffffL

    if-nez v17, :cond_1f

    .line 50
    div-int v17, v11, v10

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p1, v12

    move/from16 p0, v13

    goto :goto_f

    :cond_1f
    move/from16 p1, v12

    move/from16 p0, v13

    int-to-long v12, v11

    and-long v12, v12, v22

    move/from16 p2, v1

    move-object/from16 p3, v2

    int-to-long v1, v10

    .line 51
    div-long/2addr v12, v1

    long-to-int v1, v12

    move/from16 v17, v1

    :goto_f
    mul-int v1, v17, v10

    sub-int/2addr v11, v1

    int-to-long v1, v11

    shl-long v1, v1, v20

    int-to-long v12, v14

    const-wide/32 v24, 0xffff

    and-long v12, v12, v24

    or-long/2addr v1, v12

    shr-int/lit8 v14, v17, 0x10

    if-nez v14, :cond_20

    mul-int v14, v17, v3

    move-object/from16 p4, v9

    int-to-long v8, v14

    and-long v8, v8, v22

    cmp-long v14, v8, v1

    if-lez v14, :cond_23

    goto :goto_10

    :cond_20
    move-object/from16 p4, v9

    :goto_10
    add-int/2addr v11, v10

    add-int/lit8 v17, v17, -0x1

    shr-int/lit8 v1, v11, 0x10

    if-nez v1, :cond_23

    int-to-long v1, v11

    shl-long v1, v1, v20

    or-long/2addr v1, v12

    shr-int/lit8 v8, v17, 0x10

    if-nez v8, :cond_21

    mul-int v8, v17, v3

    int-to-long v8, v8

    and-long v8, v8, v22

    cmp-long v11, v8, v1

    if-lez v11, :cond_23

    :cond_21
    add-int/lit8 v1, v17, -0x1

    if-nez v7, :cond_24

    if-nez v19, :cond_24

    if-eqz v5, :cond_22

    add-int v0, v6, v19

    int-to-short v1, v1

    .line 52
    aput-short v1, v5, v0

    :cond_22
    move-object/from16 v12, p3

    goto/16 :goto_13

    :cond_23
    move/from16 v1, v17

    :cond_24
    and-int v2, v1, v18

    if-lez v15, :cond_28

    shr-int/lit8 v8, v2, 0x10

    if-nez v8, :cond_28

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v8, v15, :cond_25

    add-int v11, v0, v8

    .line 53
    aget-short v11, p4, v11

    and-int v11, v11, v18

    mul-int v11, v11, v2

    and-int v9, v9, v18

    add-int/2addr v11, v9

    add-int v9, v16, v8

    .line 54
    aget-short v12, p3, v9

    and-int v12, v12, v18

    and-int v13, v11, v18

    sub-int/2addr v12, v13

    int-to-short v13, v12

    .line 55
    aput-short v13, p3, v9

    shr-int/lit8 v9, v11, 0x10

    and-int v9, v9, v18

    shr-int/lit8 v11, v12, 0x1f

    const/4 v12, 0x1

    and-int/2addr v11, v12

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_25
    and-int v2, v9, v18

    .line 56
    aget-short v8, p3, p1

    and-int v8, v8, v18

    sub-int/2addr v8, v2

    int-to-short v2, v8

    .line 57
    aput-short v2, p3, p1

    shr-int/lit8 v2, v8, 0x1f

    const/4 v8, 0x1

    and-int/2addr v2, v8

    int-to-short v2, v2

    if-eqz v2, :cond_26

    move-object/from16 v11, p3

    move/from16 v2, p1

    move/from16 v12, v16

    move/from16 v8, p0

    move-object/from16 v13, p3

    const/4 v9, 0x0

    move/from16 v14, v16

    move/from16 p0, v15

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v17, p0

    .line 58
    invoke-static/range {v11 .. v17}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v11

    int-to-short v11, v11

    move-object/from16 v12, p3

    const/4 v13, 0x1

    .line 59
    invoke-static {v12, v2, v13, v11}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_26
    move/from16 v8, p0

    move-object/from16 v12, p3

    move/from16 p0, v15

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_12
    if-eqz v5, :cond_27

    add-int v2, v6, v19

    int-to-short v1, v1

    .line 60
    aput-short v1, v5, v2

    :cond_27
    add-int/lit8 v19, v19, -0x1

    move/from16 v15, p0

    move/from16 v1, p2

    move-object/from16 v9, p4

    move v13, v8

    move-object v2, v12

    const/4 v14, 0x0

    move/from16 v8, p9

    goto/16 :goto_c

    .line 61
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    move-object v12, v2

    :goto_13
    move/from16 p0, v15

    const/4 v9, 0x0

    if-eqz v7, :cond_2b

    if-eqz v4, :cond_2a

    move/from16 v15, p0

    add-int/lit8 v0, v15, 0x1

    .line 62
    invoke-static {v12, v9, v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    goto :goto_14

    :cond_2a
    move/from16 v15, p0

    :goto_14
    move/from16 v0, p9

    .line 63
    invoke-static {v12, v9, v7, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    return-void
.end method

.method public static GrowForCarry([SS)[S
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    array-length v2, p0

    if-le v1, v2, :cond_0

    .line 3
    new-array v1, v1, [S

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 5
    :cond_0
    aput-short p1, p0, v0

    return-object p0
.end method

.method public static Increment([SIIS)I
    .locals 4

    .line 1
    aget-short v0, p0, p1

    add-int/2addr p3, v0

    int-to-short p3, p3

    .line 2
    aput-short p3, p0, p1

    .line 3
    aget-short p3, p0, p1

    const v1, 0xffff

    and-int/2addr p3, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 4
    aget-short v3, p0, v2

    add-int/2addr v3, p3

    int-to-short v3, v3

    aput-short v3, p0, v2

    .line 5
    aget-short v2, p0, v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static LeftShiftBigIntVar(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0xf4240

    const-wide/32 v1, 0xf4240

    .line 3
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static LinearMultiply([SI[SISI)S
    .locals 5

    const v0, 0xffff

    and-int/2addr p4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v3, p3, v1

    .line 1
    aget-short v3, p2, v3

    and-int/2addr v3, v0

    mul-int v3, v3, p4

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int v2, p1, v1

    int-to-short v4, v3

    .line 2
    aput-short v4, p0, v2

    shr-int/lit8 v2, v3, 0x10

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static RecursiveDivideInner([SI[SI[SI[SII)V
    .locals 26

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v10, p7

    move/from16 v5, p8

    const/16 v0, 0x28

    if-lt v5, v0, :cond_1

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v11, v5, 0x1

    mul-int/lit8 v0, v11, 0xa

    .line 1
    new-array v9, v0, [S

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v13

    const/4 v1, 0x0

    .line 2
    invoke-static {v12, v13, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    add-int v0, v10, v5

    move-object/from16 v8, p6

    .line 3
    invoke-static {v8, v10, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    add-int v15, p1, v11

    add-int v17, p1, v5

    mul-int/lit8 v7, v11, 0x6

    mul-int/lit8 v3, v11, 0x8

    move-object/from16 v14, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v11

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v3

    move-object/from16 v25, v9

    .line 4
    invoke-static/range {v14 .. v25}, Lcom/upokecenter/numbers/EInteger;->DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v9

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v6, v11

    move v14, v7

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, p6

    move/from16 v10, p7

    move v12, v11

    move-object v11, v15

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/upokecenter/numbers/EInteger;->DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V

    add-int v0, v13, v12

    move-object/from16 v6, p4

    move v1, v12

    .line 6
    invoke-static {v15, v14, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v12

    mul-int/lit8 v2, v5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p8

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    :goto_1
    return-void
.end method

.method public static RecursiveSquare([SI[SI[SII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v15, p6

    const/16 v0, 0xa

    if-gt v15, v0, :cond_5

    const v0, 0xffff

    const/4 v1, 0x2

    if-eq v15, v1, :cond_4

    const/4 v1, 0x4

    if-eq v15, v1, :cond_3

    const/16 v1, 0x8

    if-eq v15, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_7

    add-int v3, p1, v2

    add-int v4, p5, v2

    .line 1
    aget-short v4, p4, v4

    and-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v15, :cond_1

    add-int v8, p5, v5

    .line 2
    aget-short v8, p4, v8

    and-int/2addr v8, v0

    mul-int v8, v8, v4

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    if-eqz v2, :cond_0

    add-int v6, v3, v5

    .line 3
    aget-short v6, v7, v6

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    :cond_0
    add-int v6, v3, v5

    int-to-short v9, v8

    .line 4
    aput-short v9, v7, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-short v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v15

    .line 5
    aput-short v6, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int v1, v1, v2

    int-to-short v2, v1

    .line 7
    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 8
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int v2, v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    .line 9
    aput-short v4, v7, v1

    .line 10
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v4, p5, 0x2

    aget-short v5, p4, v4

    and-int/2addr v5, v0

    mul-int v1, v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    .line 11
    aget-short v6, p4, v3

    and-int/2addr v6, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    mul-int v6, v6, v8

    and-int/2addr v5, v0

    add-int/2addr v6, v5

    int-to-short v5, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-short v5, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    .line 12
    aput-short v5, v7, v2

    .line 13
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v5, p5, 0x3

    aget-short v6, p4, v5

    and-int/2addr v6, v0

    mul-int v2, v2, v6

    int-to-short v6, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 14
    aget-short v8, p4, v3

    and-int/2addr v8, v0

    aget-short v9, p4, v4

    and-int/2addr v9, v0

    mul-int v8, v8, v9

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    int-to-short v6, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v8, v6, 0xf

    and-int/lit8 v8, v8, 0x1

    add-int/2addr v2, v8

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    int-to-short v6, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x3

    .line 15
    aput-short v6, v7, v1

    .line 16
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v6, p5, 0x4

    aget-short v8, p4, v6

    and-int/2addr v8, v0

    mul-int v1, v1, v8

    int-to-short v8, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 17
    aget-short v9, p4, v3

    and-int/2addr v9, v0

    aget-short v10, p4, v5

    and-int/2addr v10, v0

    mul-int v9, v9, v10

    and-int/2addr v8, v0

    add-int/2addr v9, v8

    int-to-short v8, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v9, v9, 0x1

    add-int/2addr v1, v9

    shl-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    .line 18
    aget-short v9, p4, v4

    and-int/2addr v9, v0

    aget-short v10, p4, v4

    and-int/2addr v10, v0

    mul-int v9, v9, v10

    and-int/2addr v8, v0

    add-int/2addr v9, v8

    int-to-short v8, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    int-to-short v8, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x4

    .line 19
    aput-short v8, v7, v2

    .line 20
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v8, p5, 0x5

    aget-short v9, p4, v8

    and-int/2addr v9, v0

    mul-int v2, v2, v9

    int-to-short v9, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 21
    aget-short v10, p4, v3

    and-int/2addr v10, v0

    aget-short v11, p4, v6

    and-int/2addr v11, v0

    mul-int v10, v10, v11

    and-int/2addr v9, v0

    add-int/2addr v10, v9

    int-to-short v9, v10

    shr-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    .line 22
    aget-short v10, p4, v4

    and-int/2addr v10, v0

    aget-short v11, p4, v5

    and-int/2addr v11, v0

    mul-int v10, v10, v11

    and-int/2addr v9, v0

    add-int/2addr v10, v9

    int-to-short v9, v10

    shr-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v10, v10, 0x1

    add-int/2addr v2, v10

    shl-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    int-to-short v9, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x5

    .line 23
    aput-short v9, v7, v1

    .line 24
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v9, p5, 0x6

    aget-short v10, p4, v9

    and-int/2addr v10, v0

    mul-int v1, v1, v10

    int-to-short v10, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 25
    aget-short v11, p4, v3

    and-int/2addr v11, v0

    aget-short v12, p4, v8

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    .line 26
    aget-short v11, p4, v4

    and-int/2addr v11, v0

    aget-short v12, p4, v6

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v10, 0xf

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v1, v11

    shl-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    .line 27
    aget-short v11, p4, v5

    and-int/2addr v11, v0

    aget-short v12, p4, v5

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    int-to-short v10, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    .line 28
    aput-short v10, v7, v2

    .line 29
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v10, p5, 0x7

    aget-short v11, p4, v10

    and-int/2addr v11, v0

    mul-int v2, v2, v11

    int-to-short v11, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 30
    aget-short v12, p4, v3

    and-int/2addr v12, v0

    aget-short v13, p4, v9

    and-int/2addr v13, v0

    mul-int v12, v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    .line 31
    aget-short v12, p4, v4

    and-int/2addr v12, v0

    aget-short v13, p4, v8

    and-int/2addr v13, v0

    mul-int v12, v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    .line 32
    aget-short v12, p4, v5

    and-int/2addr v12, v0

    aget-short v13, p4, v6

    and-int/2addr v13, v0

    mul-int v12, v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v12, v11, 0xf

    and-int/lit8 v12, v12, 0x1

    add-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    int-to-short v11, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x7

    .line 33
    aput-short v11, v7, v1

    .line 34
    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 35
    aget-short v11, p4, v4

    and-int/2addr v11, v0

    aget-short v12, p4, v9

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    .line 36
    aget-short v11, p4, v5

    and-int/2addr v11, v0

    aget-short v12, p4, v8

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v1, v11

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 37
    aget-short v11, p4, v6

    and-int/2addr v11, v0

    aget-short v12, p4, v6

    and-int/2addr v12, v0

    mul-int v11, v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x8

    .line 38
    aput-short v3, v7, v2

    .line 39
    aget-short v2, p4, v4

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v2, v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 40
    aget-short v4, p4, v5

    and-int/2addr v4, v0

    aget-short v11, p4, v9

    and-int/2addr v11, v0

    mul-int v4, v4, v11

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 41
    aget-short v4, p4, v6

    and-int/2addr v4, v0

    aget-short v11, p4, v8

    and-int/2addr v11, v0

    mul-int v4, v4, v11

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x9

    .line 42
    aput-short v3, v7, v1

    .line 43
    aget-short v1, p4, v5

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 44
    aget-short v4, p4, v6

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int v4, v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 45
    aget-short v4, p4, v8

    and-int/2addr v4, v0

    aget-short v5, p4, v8

    and-int/2addr v5, v0

    mul-int v4, v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xa

    .line 46
    aput-short v3, v7, v2

    .line 47
    aget-short v2, p4, v6

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v2, v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 48
    aget-short v4, p4, v8

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int v4, v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0xb

    .line 49
    aput-short v3, v7, v1

    .line 50
    aget-short v1, p4, v8

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 51
    aget-short v4, p4, v9

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int v4, v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xc

    .line 52
    aput-short v3, v7, v2

    .line 53
    aget-short v2, p4, v9

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int v2, v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0xd

    .line 54
    aput-short v3, v7, v1

    .line 55
    aget-short v1, p4, v10

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v0, v3

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0xe

    int-to-short v2, v1

    .line 56
    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 57
    aput-short v1, v7, v0

    goto/16 :goto_2

    .line 58
    :cond_3
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int v1, v1, v2

    int-to-short v2, v1

    .line 59
    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 60
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int v2, v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    .line 61
    aput-short v4, v7, v1

    .line 62
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v4, p5, 0x2

    aget-short v5, p4, v4

    and-int/2addr v5, v0

    mul-int v1, v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    .line 63
    aget-short v6, p4, v3

    and-int/2addr v6, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    mul-int v6, v6, v8

    and-int/2addr v5, v0

    add-int/2addr v6, v5

    int-to-short v5, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-short v5, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    .line 64
    aput-short v5, v7, v2

    .line 65
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v5, p5, 0x3

    aget-short v6, p4, v5

    and-int/2addr v6, v0

    mul-int v2, v2, v6

    int-to-short v6, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    .line 66
    aget-short v8, p4, v3

    and-int/2addr v8, v0

    aget-short v9, p4, v4

    and-int/2addr v9, v0

    mul-int v8, v8, v9

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    int-to-short v6, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v8, v6, 0xf

    and-int/lit8 v8, v8, 0x1

    add-int/2addr v2, v8

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    int-to-short v6, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x3

    .line 67
    aput-short v6, v7, v1

    .line 68
    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v5

    and-int/2addr v3, v0

    mul-int v1, v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 69
    aget-short v6, p4, v4

    and-int/2addr v6, v0

    aget-short v8, p4, v4

    and-int/2addr v8, v0

    mul-int v6, v6, v8

    and-int/2addr v3, v0

    add-int/2addr v6, v3

    int-to-short v3, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x4

    .line 70
    aput-short v3, v7, v2

    .line 71
    aget-short v2, p4, v4

    and-int/2addr v2, v0

    aget-short v3, p4, v5

    and-int/2addr v3, v0

    mul-int v2, v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, -0x3

    .line 72
    aput-short v3, v7, v1

    .line 73
    aget-short v1, p4, v5

    and-int/2addr v1, v0

    aget-short v3, p4, v5

    and-int/2addr v0, v3

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0x6

    int-to-short v2, v1

    .line 74
    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 75
    aput-short v1, v7, v0

    goto/16 :goto_2

    .line 76
    :cond_4
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int v1, v1, v2

    int-to-short v2, v1

    .line 77
    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    .line 78
    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int v2, v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    .line 79
    aput-short v4, v7, v1

    .line 80
    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v3

    and-int/2addr v0, v3

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0x2

    int-to-short v2, v1

    .line 81
    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 82
    aput-short v1, v7, v0

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_6

    shr-int/lit8 v14, v15, 0x1

    add-int v11, p3, v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    add-int v17, p1, v15

    add-int v16, p5, v14

    move/from16 v1, v17

    move/from16 v5, v16

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p4

    move/from16 v15, v16

    move/from16 v16, v6

    .line 85
    invoke-static/range {v8 .. v16}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v8, p1, v6

    move v1, v8

    move-object/from16 v2, p0

    move v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v9, v6

    move/from16 v6, p6

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v10

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    add-int/2addr v10, v0

    add-int v0, v17, v9

    int-to-short v1, v10

    .line 88
    invoke-static {v7, v0, v9, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static ReverseChars([CII)V
    .locals 5

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    .line 1
    aget-char v3, p0, v2

    .line 2
    aget-char v4, p0, p2

    aput-char v4, p0, v2

    .line 3
    aput-char v3, p0, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static SameSizeMultiply([SI[SI[SI[SII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-gt v15, v2, :cond_3

    const/4 v2, 0x2

    if-eq v15, v2, :cond_2

    const/4 v2, 0x4

    if-eq v15, v2, :cond_1

    if-eq v15, v1, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    goto/16 :goto_b

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply8([SI[SI[SI)V

    goto/16 :goto_b

    .line 3
    :cond_1
    aget-short v1, v11, v12

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 4
    aget-short v3, v13, v14

    and-int/2addr v3, v2

    mul-int v4, v1, v3

    int-to-short v5, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    .line 5
    aput-short v5, v0, v10

    int-to-short v5, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    add-int/lit8 v6, v14, 0x1

    .line 6
    aget-short v7, v13, v6

    and-int/2addr v7, v2

    mul-int v7, v7, v1

    and-int/2addr v5, v2

    add-int/2addr v7, v5

    int-to-short v5, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v2

    add-int/2addr v4, v7

    add-int/lit8 v7, v12, 0x1

    .line 7
    aget-short v8, v11, v7

    and-int/2addr v8, v2

    mul-int v8, v8, v3

    and-int/2addr v5, v2

    add-int/2addr v8, v5

    int-to-short v5, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v2

    add-int/2addr v4, v8

    add-int/lit8 v8, v10, 0x1

    .line 8
    aput-short v5, v0, v8

    int-to-short v5, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    add-int/lit8 v8, v14, 0x2

    .line 9
    aget-short v9, v13, v8

    and-int/2addr v9, v2

    mul-int v9, v9, v1

    and-int/2addr v5, v2

    add-int/2addr v9, v5

    int-to-short v5, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v2

    add-int/2addr v4, v9

    .line 10
    aget-short v9, v11, v7

    and-int/2addr v9, v2

    aget-short v15, v13, v6

    and-int/2addr v15, v2

    mul-int v9, v9, v15

    and-int/2addr v5, v2

    add-int/2addr v9, v5

    int-to-short v5, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v2

    add-int/2addr v4, v9

    add-int/lit8 v9, v12, 0x2

    .line 11
    aget-short v15, v11, v9

    and-int/2addr v15, v2

    mul-int v15, v15, v3

    and-int/2addr v5, v2

    add-int/2addr v15, v5

    int-to-short v5, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v2

    add-int/2addr v4, v15

    add-int/lit8 v15, v10, 0x2

    .line 12
    aput-short v5, v0, v15

    int-to-short v5, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    add-int/lit8 v14, v14, 0x3

    .line 13
    aget-short v15, v13, v14

    and-int/2addr v15, v2

    mul-int v1, v1, v15

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 14
    aget-short v1, v11, v7

    and-int/2addr v1, v2

    aget-short v15, v13, v8

    and-int/2addr v15, v2

    mul-int v1, v1, v15

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 15
    aget-short v1, v11, v9

    and-int/2addr v1, v2

    aget-short v15, v13, v6

    and-int/2addr v15, v2

    mul-int v1, v1, v15

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v1, v12, 0x3

    .line 16
    aget-short v12, v11, v1

    and-int/2addr v12, v2

    mul-int v12, v12, v3

    and-int v3, v5, v2

    add-int/2addr v12, v3

    int-to-short v3, v12

    shr-int/lit8 v5, v12, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x3

    .line 17
    aput-short v3, v0, v5

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    .line 18
    aget-short v5, v11, v7

    and-int/2addr v5, v2

    aget-short v7, v13, v14

    and-int/2addr v7, v2

    mul-int v5, v5, v7

    and-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-short v3, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 19
    aget-short v5, v11, v9

    and-int/2addr v5, v2

    aget-short v7, v13, v8

    and-int/2addr v7, v2

    mul-int v5, v5, v7

    and-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-short v3, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 20
    aget-short v5, v11, v1

    and-int/2addr v5, v2

    aget-short v6, v13, v6

    and-int/2addr v6, v2

    mul-int v5, v5, v6

    and-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-short v3, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x4

    .line 21
    aput-short v3, v0, v5

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v2

    .line 22
    aget-short v5, v11, v9

    and-int/2addr v5, v2

    aget-short v6, v13, v14

    and-int/2addr v6, v2

    mul-int v5, v5, v6

    and-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-short v3, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 23
    aget-short v5, v11, v1

    and-int/2addr v5, v2

    aget-short v6, v13, v8

    and-int/2addr v6, v2

    mul-int v5, v5, v6

    and-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-short v3, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x5

    .line 24
    aput-short v3, v0, v5

    .line 25
    aget-short v1, v11, v1

    and-int/2addr v1, v2

    aget-short v3, v13, v14

    and-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v10, 0x6

    int-to-short v3, v1

    .line 26
    aput-short v3, v0, v2

    add-int/lit8 v2, v10, 0x7

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 27
    aput-short v1, v0, v2

    goto/16 :goto_b

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply2([SI[SI[SI)V

    goto/16 :goto_b

    :cond_3
    move v2, v15

    :goto_0
    if-eqz v2, :cond_4

    add-int v3, v12, v2

    add-int/lit8 v3, v3, -0x1

    .line 29
    aget-short v3, v11, v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move v3, v15

    :goto_1
    if-eqz v3, :cond_5

    add-int v4, v14, v3

    add-int/lit8 v4, v4, -0x1

    .line 30
    aget-short v4, v13, v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    if-eqz v2, :cond_13

    if-nez v3, :cond_6

    goto/16 :goto_c

    :cond_6
    and-int/lit8 v4, v15, 0x1

    if-nez v4, :cond_c

    shr-int/lit8 v9, v15, 0x1

    if-gt v2, v9, :cond_8

    if-gt v3, v9, :cond_8

    add-int v2, v10, v15

    add-int v3, v2, v15

    .line 31
    invoke-static {v0, v2, v3, v8}, Ljava/util/Arrays;->fill([SIIS)V

    if-ne v9, v1, :cond_7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply8([SI[SI[SI)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :goto_2
    return-void

    :cond_8
    add-int v7, v10, v15

    add-int v6, v7, v9

    add-int v16, v10, v9

    add-int v17, p3, v15

    add-int v5, v12, v9

    .line 34
    invoke-static {v11, v12, v11, v5, v9}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-lez v1, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v9

    :goto_3
    xor-int v1, v9, v4

    add-int v18, v12, v1

    add-int v19, v12, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move v10, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, p4

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move v7, v9

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    add-int v7, v14, v9

    .line 36
    invoke-static {v13, v14, v13, v7, v9}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    xor-int v1, v9, v8

    add-int v6, v14, v1

    add-int v4, v14, v8

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object/from16 v5, p6

    move/from16 v21, v7

    move v7, v9

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move/from16 v2, v18

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, v19

    move-object/from16 v7, p6

    move v13, v8

    move/from16 v8, v21

    move/from16 v19, v9

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p0

    move/from16 v8, v16

    .line 39
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v4, v18

    move-object/from16 v5, p0

    move/from16 v6, v16

    move/from16 v7, v19

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v8

    move/from16 v2, v16

    move/from16 v6, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int v9, v8, v1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v6, v20

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v8, v1

    if-ne v10, v13, :cond_b

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v1

    sub-int/2addr v8, v1

    goto :goto_5

    :cond_b
    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v8, v1

    :goto_5
    int-to-short v1, v9

    move/from16 v3, v18

    move/from16 v2, v19

    .line 46
    invoke-static {v0, v3, v2, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result v1

    add-int/2addr v1, v8

    if-eqz v1, :cond_12

    int-to-short v1, v1

    move/from16 v7, v20

    .line 47
    invoke-static {v0, v7, v2, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    goto/16 :goto_b

    :cond_c
    shr-int/lit8 v10, v15, 0x1

    sub-int v13, v15, v10

    add-int v15, v12, v13

    .line 48
    invoke-static {v11, v12, v11, v15, v13}, Lcom/upokecenter/numbers/EInteger;->CompareWithWords1IsOneBigger([SI[SII)I

    move-result v1

    if-lez v1, :cond_d

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    move v9, v13

    :goto_6
    if-nez v9, :cond_e

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p4

    move v6, v15

    move v7, v13

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords1IsOneBigger([SI[SI[SII)I

    goto :goto_7

    :cond_e
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v13

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords2IsOneBigger([SI[SI[SII)I

    :goto_7
    add-int v7, v14, v13

    move-object/from16 v6, p6

    .line 51
    invoke-static {v6, v14, v6, v7, v13}, Lcom/upokecenter/numbers/EInteger;->CompareWithWords1IsOneBigger([SI[SII)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    move v8, v13

    :goto_8
    if-nez v8, :cond_10

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p6

    move v6, v7

    move/from16 v16, v7

    move v7, v13

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords1IsOneBigger([SI[SI[SII)I

    goto :goto_9

    :cond_10
    move/from16 v16, v7

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, v16

    move-object/from16 v5, p6

    move/from16 v6, p7

    move v7, v13

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords2IsOneBigger([SI[SI[SII)I

    :goto_9
    shl-int/lit8 v1, v10, 0x1

    shl-int/lit8 v17, v13, 0x1

    add-int v18, p3, v1

    move/from16 v7, p1

    add-int v4, v7, v1

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move v11, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, p3

    move v14, v9

    move v9, v13

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    .line 55
    aget-short v19, p2, v18

    add-int/lit8 v20, v18, 0x1

    .line 56
    aget-short v21, p2, v20

    add-int v9, v11, v17

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v4, p1

    move-object/from16 v5, p4

    move v6, v15

    move-object/from16 v7, p6

    move/from16 v8, v16

    move v15, v9

    move v9, v10

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v9, v13

    .line 58
    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    aput-short v19, p2, v18

    .line 60
    aput-short v21, p2, v20

    add-int v9, v11, v13

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p0

    move v4, v15

    move-object/from16 v5, p0

    move v6, v9

    move v7, v13

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v10

    move v2, v9

    move/from16 v6, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int v11, v10, v1

    add-int v8, v15, v13

    add-int/lit8 v7, v13, -0x2

    move-object/from16 v1, p0

    move v2, v15

    move v5, v13

    move-object/from16 v6, p0

    move/from16 p1, v7

    move v7, v8

    move/from16 v22, v8

    move/from16 v8, p1

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    move-result v1

    add-int/2addr v10, v1

    if-ne v14, v12, :cond_11

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p0

    move v4, v9

    move-object/from16 v5, p2

    move/from16 v6, v18

    move/from16 v7, v17

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v1

    sub-int/2addr v10, v1

    goto :goto_a

    :cond_11
    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p0

    move v4, v9

    move-object/from16 v5, p2

    move/from16 v6, v18

    move/from16 v7, v17

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v10, v1

    :goto_a
    int-to-short v1, v11

    .line 66
    invoke-static {v0, v15, v13, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result v1

    add-int/2addr v1, v10

    if-eqz v1, :cond_12

    int-to-short v1, v1

    move/from16 v13, p1

    move/from16 v9, v22

    .line 67
    invoke-static {v0, v9, v13, v1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    :cond_12
    :goto_b
    return-void

    :cond_13
    :goto_c
    move v11, v10

    shl-int/lit8 v1, v15, 0x1

    add-int/2addr v1, v11

    .line 68
    invoke-static {v0, v11, v1, v8}, Ljava/util/Arrays;->fill([SIIS)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 69
    throw v1
.end method

.method public static SchoolbookMultiply([SI[SII[SII)V
    .locals 11

    move v0, p4

    move/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xffff

    if-ge v0, v1, :cond_2

    .line 1
    aget-short v5, p2, p3

    and-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    add-int v8, p6, v6

    .line 2
    aget-short v8, p5, v8

    and-int/2addr v8, v4

    mul-int v8, v8, v5

    and-int/2addr v7, v4

    add-int/2addr v8, v7

    add-int v7, p1, v6

    int-to-short v9, v8

    .line 3
    aput-short v9, p0, v7

    shr-int/lit8 v7, v8, 0x10

    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int v5, p1, v1

    int-to-short v6, v7

    .line 4
    aput-short v6, p0, v5

    :goto_1
    if-ge v2, v0, :cond_5

    add-int v5, p1, v2

    add-int v6, p3, v2

    .line 5
    aget-short v6, p2, v6

    and-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v1, :cond_1

    add-int v9, p6, v7

    .line 6
    aget-short v9, p5, v9

    and-int/2addr v9, v4

    mul-int v9, v9, v6

    and-int/2addr v8, v4

    add-int/2addr v9, v8

    add-int v8, v5, v7

    .line 7
    aget-short v10, p0, v8

    and-int/2addr v10, v4

    add-int/2addr v9, v10

    int-to-short v10, v9

    .line 8
    aput-short v10, p0, v8

    shr-int/lit8 v8, v9, 0x10

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v1

    int-to-short v6, v8

    .line 9
    aput-short v6, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aget-short v5, p5, p6

    and-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    add-int v8, p3, v6

    .line 11
    aget-short v8, p2, v8

    and-int/2addr v8, v4

    mul-int v8, v8, v5

    and-int/2addr v7, v4

    add-int/2addr v8, v7

    add-int v7, p1, v6

    int-to-short v9, v8

    .line 12
    aput-short v9, p0, v7

    shr-int/lit8 v7, v8, 0x10

    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int v5, p1, v0

    int-to-short v6, v7

    .line 13
    aput-short v6, p0, v5

    :goto_4
    if-ge v2, v1, :cond_5

    add-int v5, p1, v2

    add-int v6, p6, v2

    .line 14
    aget-short v6, p5, v6

    and-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v0, :cond_4

    add-int v9, p3, v7

    .line 15
    aget-short v9, p2, v9

    and-int/2addr v9, v4

    mul-int v9, v9, v6

    and-int/2addr v8, v4

    add-int/2addr v9, v8

    add-int v8, v5, v7

    .line 16
    aget-short v10, p0, v8

    and-int/2addr v10, v4

    add-int/2addr v9, v10

    int-to-short v10, v9

    .line 17
    aput-short v10, p0, v8

    shr-int/lit8 v8, v9, 0x10

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v5, v0

    int-to-short v6, v8

    .line 18
    aput-short v6, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static ShiftWordsLeftByBits([SIII)S
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    rsub-int/lit8 v1, p3, 0x10

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget-short v3, p0, p1

    shl-int v4, v3, p3

    or-int/2addr v2, v4

    int-to-short v2, v2

    .line 2
    aput-short v2, p0, p1

    const v2, 0xffff

    and-int/2addr v2, v3

    shr-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    int-to-short p0, v0

    return p0
.end method

.method public static ShiftWordsRightByBits([SIII)S
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :goto_0
    if-lez p2, :cond_0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 1
    aget-short v2, p0, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    shr-int v4, v2, p3

    and-int/2addr v4, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-short v0, v0

    .line 2
    aput-short v0, p0, v1

    rsub-int/lit8 v0, p3, 0x10

    shl-int v0, v2, v0

    int-to-short v0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ShortenArray([SI)[S
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-array v0, p1, [S

    .line 4
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static SubtractInternal([SI[SI[SII)I
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p6, p6, -0x1

    :cond_1
    const v3, 0xffff

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p6, :cond_2

    .line 1
    aget-short v5, p4, p5

    and-int/2addr v5, v3

    add-int/lit8 v6, p5, 0x1

    .line 2
    aget-short v6, p4, v6

    and-int/2addr v6, v3

    .line 3
    aget-short v7, p2, p3

    and-int/2addr v7, v3

    add-int/lit8 v8, p3, 0x1

    .line 4
    aget-short v8, p2, v8

    and-int/2addr v8, v3

    sub-int/2addr v7, v5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v2

    sub-int/2addr v7, v4

    add-int/lit8 v4, p1, 0x1

    int-to-short v5, v7

    .line 5
    aput-short v5, p0, p1

    sub-int/2addr v8, v6

    shr-int/lit8 p1, v7, 0x1f

    and-int/2addr p1, v2

    sub-int p1, v8, p1

    add-int/lit8 v5, v4, 0x1

    int-to-short v6, p1

    .line 6
    aput-short v6, p0, v4

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 v1, v1, 0x2

    move v4, p1

    move p1, v5

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    aget-short p2, p2, p3

    and-int/2addr p2, v3

    aget-short p3, p4, p5

    and-int/2addr p3, v3

    sub-int/2addr p2, p3

    shr-int/lit8 p3, v4, 0x1f

    and-int/2addr p3, v2

    sub-int v4, p2, p3

    int-to-short p2, v4

    .line 8
    aput-short p2, p0, p1

    :cond_3
    shr-int/lit8 p0, v4, 0x1f

    and-int/2addr p0, v2

    return p0
.end method

.method public static SubtractWords1IsOneBigger([SI[SI[SII)I
    .locals 5

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xffff

    if-ge v0, p6, :cond_0

    .line 1
    aget-short v3, p2, p3

    and-int/2addr v3, v2

    aget-short v4, p4, p5

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    sub-int v1, v3, v1

    add-int/lit8 v2, p1, 0x1

    int-to-short v3, v1

    .line 2
    aput-short v3, p0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    .line 3
    :cond_0
    aget-short p2, p2, p3

    and-int/2addr p2, v2

    shr-int/lit8 p3, v1, 0x1f

    and-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    int-to-short p3, p2

    .line 4
    aput-short p3, p0, p1

    shr-int/lit8 p0, p2, 0x1f

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static SubtractWords2IsOneBigger([SI[SI[SII)I
    .locals 6

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0xffff

    if-ge v1, p6, :cond_0

    .line 1
    aget-short v4, p2, p3

    and-int/2addr v4, v3

    aget-short v5, p4, p5

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    add-int/lit8 v3, p1, 0x1

    int-to-short v4, v2

    .line 2
    aput-short v4, p0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    .line 3
    :cond_0
    aget-short p2, p4, p5

    and-int/2addr p2, v3

    shr-int/lit8 p3, v2, 0x1f

    and-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    sub-int/2addr v0, p2

    int-to-short p2, v0

    .line 4
    aput-short p2, p0, p1

    shr-int/lit8 p0, v0, 0x1f

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static TwosComplement([SII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/upokecenter/numbers/EInteger;->Decrement([SIIS)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 2
    aget-short v2, p0, v1

    not-int v2, v2

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static WordsCompare([SII[SII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p5, :cond_2

    return v2

    :cond_2
    if-ne p2, p5, :cond_7

    if-ne p2, v2, :cond_3

    .line 1
    aget-short p5, p0, p1

    aget-short v3, p3, p4

    if-ne p5, v3, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    add-int/2addr p4, p2

    sub-int/2addr p4, v2

    :goto_1
    add-int/lit8 p5, p2, -0x1

    if-eqz p2, :cond_6

    .line 2
    aget-short p2, p0, p1

    const v3, 0xffff

    and-int/2addr p2, v3

    .line 3
    aget-short v4, p3, p4

    and-int/2addr v3, v4

    if-le p2, v3, :cond_4

    return v2

    :cond_4
    if-ge p2, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p4, p4, -0x1

    move p2, p5

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    if-le p2, p5, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public static WordsShiftRightFour([SI)I
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 1
    aget-short v3, p0, v2

    const v4, 0xfff0

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0xc

    const v4, 0xf000

    and-int/2addr v3, v4

    int-to-short v0, v0

    .line 2
    aput-short v0, p0, v2

    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_0

    .line 3
    :cond_0
    aget-short p0, p0, v1

    if-nez p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public static WordsShiftRightOne([SI)I
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 1
    aget-short v3, p0, v2

    const v4, 0xfffe

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0xf

    const v4, 0x8000

    and-int/2addr v3, v4

    int-to-short v0, v0

    .line 2
    aput-short v0, p0, v2

    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_0

    .line 3
    :cond_0
    aget-short p0, p0, v1

    if-nez p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public static WordsSubtract([SI[SI)I
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result p2

    int-to-short p2, p2

    if-eqz p2, :cond_0

    sub-int v0, p1, p3

    .line 2
    invoke-static {p0, p3, v0, p2}, Lcom/upokecenter/numbers/EInteger;->Decrement([SIIS)I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 3
    aget-short p3, p0, p2

    if-nez p3, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static WordsToLongUnchecked([SI)J
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget-short v0, p0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    .line 2
    aget-short v2, p0, v2

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    :cond_1
    const-wide v2, 0xffffffffL

    const/4 v4, 0x2

    if-le p1, v4, :cond_3

    .line 3
    aget-short v4, p0, v4

    and-int/2addr v4, v1

    const/4 v5, 0x3

    if-le p1, v5, :cond_2

    .line 4
    aget-short p0, p0, v5

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr v4, p0

    :cond_2
    int-to-long p0, v0

    and-long/2addr p0, v2

    int-to-long v0, v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    int-to-long p0, v0

    and-long/2addr p0, v2

    return-wide p0
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public Add(I)Lcom/upokecenter/numbers/EInteger;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const v0, 0xffff

    if-ge p1, v0, :cond_8

    const v2, -0xffff

    if-lt p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez p1, :cond_3

    .line 63
    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez v4, :cond_3

    .line 64
    iget-object v5, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v5, v3

    and-int/2addr v0, v5

    add-int/2addr v0, p1

    new-array p1, v2, [S

    int-to-short v5, v0

    aput-short v5, p1, v3

    shr-int/lit8 v0, v0, 0x10

    int-to-short v3, v0

    aput-short v3, p1, v1

    .line 65
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 66
    :goto_0
    invoke-direct {v3, v1, p1, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    :cond_3
    if-gez p1, :cond_5

    .line 67
    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v4, :cond_5

    .line 68
    iget-object v5, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v5, v3

    and-int/2addr v0, v5

    sub-int/2addr v0, p1

    new-array p1, v2, [S

    int-to-short v5, v0

    aput-short v5, p1, v3

    shr-int/lit8 v0, v0, 0x10

    int-to-short v3, v0

    aput-short v3, p1, v1

    .line 69
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 70
    :goto_1
    invoke-direct {v3, v1, p1, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    .line 71
    :cond_5
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v3

    and-int/2addr v0, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_6

    sub-int/2addr v0, p1

    new-array p1, v2, [S

    int-to-short v0, v0

    aput-short v0, p1, v3

    .line 73
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_6
    if-ne v0, p1, :cond_7

    .line 74
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_7
    sub-int/2addr p1, v0

    new-array v0, v2, [S

    int-to-short p1, p1

    aput-short p1, v0, v3

    .line 75
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v2, v1

    invoke-direct {p1, v1, v0, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 14

    const-string v0, "bigintAugend"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v8, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v8, :cond_1

    return-object p0

    :cond_1
    const v1, 0xffff

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    if-ne v0, v10, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v3, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v9

    and-int/2addr v3, v1

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v9

    and-int/2addr p1, v1

    add-int/2addr v3, p1

    new-array p1, v2, [S

    int-to-short v1, v3

    aput-short v1, p1, v9

    shr-int/lit8 v1, v3, 0x10

    int-to-short v3, v1

    aput-short v3, p1, v10

    .line 6
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-direct {v3, v2, p1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v9

    and-int/2addr v3, v1

    .line 9
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v9

    and-int/2addr p1, v1

    if-ne v3, p1, :cond_4

    .line 10
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_4
    if-le v3, p1, :cond_5

    sub-int/2addr v3, p1

    new-array p1, v2, [S

    int-to-short v1, v3

    aput-short v1, p1, v9

    .line 11
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, v10, p1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1

    :cond_5
    sub-int/2addr p1, v3

    new-array v1, v2, [S

    int-to-short p1, p1

    aput-short p1, v1, v9

    .line 12
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    xor-int/2addr v0, v10

    invoke-direct {p1, v10, v1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    .line 13
    :cond_6
    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/lit8 v4, v3, 0x1

    iget-boolean v5, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v5, v10

    if-ne v4, v5, :cond_19

    if-gt v8, v2, :cond_c

    if-gt v0, v2, :cond_c

    if-lt v0, v2, :cond_7

    .line 14
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v10

    shr-int/lit8 v4, v4, 0xf

    if-nez v4, :cond_c

    :cond_7
    if-lt v8, v2, :cond_8

    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v10

    shr-int/lit8 v4, v4, 0xf

    if-nez v4, :cond_c

    .line 15
    :cond_8
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v4, v9

    and-int/2addr v5, v1

    if-ne v0, v2, :cond_9

    .line 16
    aget-short v0, v4, v10

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    .line 17
    :cond_9
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, p1, v9

    and-int/2addr v0, v1

    if-ne v8, v2, :cond_a

    .line 18
    aget-short p1, p1, v10

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr v0, p1

    :cond_a
    add-int/2addr v5, v0

    new-array p1, v2, [S

    and-int v0, v5, v1

    int-to-short v0, v0

    aput-short v0, p1, v9

    shr-int/lit8 v0, v5, 0x10

    and-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, v10

    .line 19
    aget-short v0, p1, v10

    if-nez v0, :cond_b

    const/4 v2, 0x1

    .line 20
    :cond_b
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, v2, p1, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_c
    if-gt v8, v2, :cond_10

    if-gt v0, v2, :cond_10

    .line 21
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v4, v9

    and-int/2addr v5, v1

    if-ne v0, v2, :cond_d

    .line 22
    aget-short v4, v4, v10

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v5, v4

    .line 23
    :cond_d
    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v6, v4, v9

    and-int/2addr v6, v1

    if-ne v8, v2, :cond_e

    .line 24
    aget-short v4, v4, v10

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v6, v4

    :cond_e
    int-to-long v4, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    int-to-long v6, v6

    and-long/2addr v6, v11

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v6, v4, v6

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-nez v13, :cond_10

    long-to-int p1, v4

    new-array v0, v2, [S

    and-int v4, p1, v1

    int-to-short v4, v4

    aput-short v4, v0, v9

    shr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v1

    int-to-short p1, p1

    aput-short p1, v0, v10

    .line 25
    aget-short p1, v0, v10

    if-nez p1, :cond_f

    const/4 v2, 0x1

    .line 26
    :cond_f
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    .line 27
    :cond_10
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v1, v1

    iget-object v2, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 28
    new-array v12, v11, [S

    .line 29
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-ne v0, v8, :cond_11

    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result p1

    goto :goto_0

    :cond_11
    if-le v0, v8, :cond_12

    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result p1

    .line 32
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v0, v8

    invoke-static {v1, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_14

    int-to-short p1, p1

    .line 33
    invoke-static {v12, v8, v0, p1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result p1

    goto :goto_0

    :cond_12
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    .line 35
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v8, v0

    invoke-static {p1, v0, v12, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_13

    int-to-short p1, v1

    .line 36
    invoke-static {v12, v0, v8, p1}, Lcom/upokecenter/numbers/EInteger;->Increment([SIIS)I

    move-result p1

    goto :goto_0

    :cond_13
    move p1, v1

    :cond_14
    :goto_0
    if-eqz p1, :cond_16

    add-int/lit8 v0, v13, 0x1

    if-le v0, v11, :cond_15

    .line 37
    new-array v0, v0, [S

    .line 38
    invoke-static {v12, v9, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v0

    :cond_15
    int-to-short p1, p1

    .line 39
    aput-short p1, v12, v13

    const/4 v10, 0x0

    .line 40
    :cond_16
    invoke-static {v12}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_17

    .line 41
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_17
    if-eqz v10, :cond_18

    .line 42
    invoke-static {v12, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v12

    .line 43
    :cond_18
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v0, p1, v12, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_19
    if-eqz v3, :cond_1a

    move-object v0, p0

    goto :goto_1

    :cond_1a
    move-object v0, p1

    move-object p1, p0

    .line 44
    :goto_1
    iget v8, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 45
    iget v11, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 46
    iget-object v1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v1, v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    new-array v12, v1, [S

    if-ne v8, v11, :cond_1c

    .line 48
    iget-object v1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object v2, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v1, v9, v2, v9, v8}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-ltz v1, :cond_1b

    const/4 v2, 0x0

    .line 49
    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    goto :goto_2

    :cond_1b
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    goto :goto_3

    :cond_1c
    if-le v8, v11, :cond_1d

    const/4 v2, 0x0

    .line 51
    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v0

    int-to-short v0, v0

    .line 52
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v8, v11

    invoke-static {p1, v11, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v12, v11, v8, v0}, Lcom/upokecenter/numbers/EInteger;->Decrement([SIIS)I

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_1d
    const/4 v2, 0x0

    .line 54
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result p1

    int-to-short p1, p1

    .line 55
    iget-object v0, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v11, v8

    invoke-static {v0, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {v12, v8, v11, p1}, Lcom/upokecenter/numbers/EInteger;->Decrement([SIIS)I

    .line 57
    :goto_3
    invoke-static {v12}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_1e

    .line 58
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1e
    invoke-static {v12, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v0

    .line 60
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, p1, v0, v10}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1
.end method

.method public CanFitInInt32()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v0, v3

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_1

    aget-short v1, v0, v3

    const/16 v4, -0x8000

    if-ne v1, v4, :cond_1

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public CanFitInInt64()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v1, 0x3

    aget-short v4, v0, v1

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 3
    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v4, :cond_1

    aget-short v1, v0, v1

    const/16 v4, -0x8000

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    aget-short v1, v0, v3

    if-nez v1, :cond_1

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "divisor"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v7, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 3
    iget v2, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v2, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v7, v2, :cond_0

    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    .line 4
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v0, v1, v10

    return-object v1

    :cond_0
    if-ne v2, v10, :cond_6

    .line 5
    new-array v2, v7, [S

    .line 6
    iget-object v3, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v3, v11

    if-eq v4, v9, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    aget-short v8, v3, v11

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v2, v11, v3, v11, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTen([SI[SII)S

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v2, v11, v3, v11, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTwo([SI[SII)S

    move-result v3

    .line 10
    :goto_0
    iget v4, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 11
    aget-short v5, v2, v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    .line 12
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v0, v1, v10

    return-object v1

    .line 13
    :cond_4
    invoke-static {v2, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    .line 14
    new-instance v5, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v6, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v6

    invoke-direct {v5, v4, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    if-eqz v6, :cond_5

    neg-int v3, v3

    :cond_5
    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    aput-object v5, v1, v11

    int-to-long v2, v3

    .line 15
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v10

    return-object v1

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    int-to-long v12, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    int-to-long v14, v3

    const-wide/32 v16, -0x80000000

    cmp-long v3, v12, v16

    if-nez v3, :cond_7

    cmp-long v3, v14, v4

    if-eqz v3, :cond_a

    .line 19
    :cond_7
    div-long v1, v12, v14

    mul-long v14, v14, v1

    sub-long/2addr v12, v14

    new-array v3, v9, [Lcom/upokecenter/numbers/EInteger;

    .line 20
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v11

    .line 21
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v10

    return-object v3

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v14

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v12, v16

    if-nez v3, :cond_9

    cmp-long v3, v14, v4

    if-eqz v3, :cond_a

    .line 25
    :cond_9
    div-long v1, v12, v14

    mul-long v14, v14, v1

    sub-long/2addr v12, v14

    new-array v3, v9, [Lcom/upokecenter/numbers/EInteger;

    .line 26
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v11

    .line 27
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v10

    return-object v3

    .line 28
    :cond_a
    new-array v3, v2, [S

    sub-int/2addr v7, v2

    add-int/2addr v7, v10

    .line 29
    new-array v2, v7, [S

    .line 30
    iget-object v12, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v13, 0x0

    iget v14, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v15, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v16, 0x0

    iget v4, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    .line 31
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v4

    .line 32
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v5

    .line 33
    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v3

    .line 34
    invoke-static {v2, v5}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    if-nez v4, :cond_b

    .line 35
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance v6, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v6, v4, v3, v7}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object v3, v6

    :goto_2
    if-nez v5, :cond_c

    .line 36
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v6, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v6

    invoke-direct {v4, v5, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object v1, v4

    :goto_3
    new-array v2, v9, [Lcom/upokecenter/numbers/EInteger;

    aput-object v1, v2, v11

    aput-object v3, v2, v10

    return-object v2

    .line 37
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method

.method public Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bigintDivisor"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v7, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 3
    iget v2, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    if-ge v7, v2, :cond_0

    .line 4
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    if-gt v7, v3, :cond_2

    if-gt v2, v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 9
    :cond_1
    div-int/2addr v4, v5

    .line 10
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v4, 0x4

    if-gt v7, v4, :cond_4

    if-gt v2, v4, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-nez v6, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    .line 15
    :cond_3
    div-long/2addr v4, v10

    .line 16
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 17
    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v5

    new-array v2, v2, [S

    .line 18
    iget v10, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 19
    iget-object v4, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v8, v4, v9

    if-eq v8, v3, :cond_6

    const/16 v3, 0xa

    if-eq v8, v3, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v2, v9, v5, v9, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTen([SI[SII)S

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v2, v9, v5, v9, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTwo([SI[SII)S

    :goto_0
    if-eqz v10, :cond_7

    add-int/lit8 v3, v10, -0x1

    .line 23
    aget-short v3, v2, v3

    if-nez v3, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 24
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v4

    invoke-direct {v3, v10, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_9
    sub-int/2addr v7, v2

    add-int/2addr v7, v4

    .line 26
    new-array v2, v7, [S

    .line 27
    iget-object v10, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v11, 0x0

    iget v12, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v13, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v14, 0x0

    iget v15, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    .line 28
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v3

    .line 29
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    if-eqz v3, :cond_a

    .line 30
    new-instance v4, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v5, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v5

    invoke-direct {v4, v3, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    :goto_2
    return-object v4

    .line 32
    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method

.method public Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 16

    const-string v0, "bigintSecond"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 8
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/upokecenter/numbers/EInteger;->GcdLong(JJ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v5, v4

    new-array v5, v5, [S

    .line 15
    iget v6, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v4, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v6, v4

    new-array v6, v6, [S

    .line 17
    iget v8, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 19
    iget v1, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v4, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    if-ne v0, v1, :cond_8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_7

    .line 20
    aget-short v9, v5, v8

    aget-short v10, v6, v8

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_1b

    const/4 v8, 0x3

    if-gt v0, v8, :cond_9

    if-gt v1, v8, :cond_9

    .line 21
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsToLongUnchecked([SI)J

    move-result-wide v2

    .line 22
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsToLongUnchecked([SI)J

    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/upokecenter/numbers/EInteger;->GcdLong(JJ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 24
    :cond_9
    aget-short v8, v5, v7

    and-int/lit8 v8, v8, 0xf

    const/4 v9, -0x1

    if-nez v8, :cond_c

    aget-short v8, v6, v7

    and-int/lit8 v8, v8, 0xf

    if-nez v8, :cond_c

    const/4 v8, 0x4

    if-gez v4, :cond_a

    .line 25
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    goto :goto_4

    :cond_a
    const v10, 0x7ffffffc

    if-ne v4, v10, :cond_b

    .line 26
    invoke-static {v10}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 27
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x4

    .line 28
    :goto_4
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightFour([SI)I

    move-result v0

    .line 29
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightFour([SI)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_c
    aget-short v8, v5, v7

    and-int/2addr v8, v2

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 31
    :goto_5
    aget-short v10, v6, v7

    and-int/2addr v10, v2

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v10, :cond_11

    if-gez v4, :cond_f

    .line 32
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    goto :goto_7

    :cond_f
    const v8, 0x7fffffff

    if-ne v4, v8, :cond_10

    .line 33
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 34
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 35
    :goto_7
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v0

    .line 36
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    if-eqz v8, :cond_13

    if-nez v10, :cond_13

    sub-int v8, v0, v1

    .line 37
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v2, :cond_12

    aget-short v8, v5, v7

    and-int/lit8 v8, v8, 0xf

    if-nez v8, :cond_12

    .line 38
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightFour([SI)I

    move-result v0

    goto/16 :goto_0

    .line 39
    :cond_12
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    if-nez v8, :cond_17

    if-eqz v10, :cond_17

    .line 40
    aget-short v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_15

    sub-int v8, v0, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v2, :cond_15

    if-eqz v1, :cond_5

    add-int/lit8 v8, v1, -0x1

    move v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ltz v9, :cond_14

    .line 41
    aget-short v11, v6, v9

    const v12, 0xff00

    and-int v13, v11, v12

    shr-int/lit8 v13, v13, 0x8

    or-int/2addr v10, v13

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v12

    int-to-short v10, v10

    .line 42
    aput-short v10, v6, v9

    add-int/lit8 v9, v9, -0x1

    move v10, v11

    goto :goto_8

    .line 43
    :cond_14
    aget-short v9, v6, v8

    if-nez v9, :cond_5

    move v1, v8

    goto/16 :goto_0

    .line 44
    :cond_15
    aget-short v8, v6, v7

    and-int/lit8 v8, v8, 0xf

    if-nez v8, :cond_16

    sub-int v8, v0, v1

    .line 45
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v2, :cond_16

    .line 46
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightFour([SI)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v1

    goto/16 :goto_0

    :cond_17
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    move v10, v0

    move-object v11, v6

    move v13, v1

    .line 47
    invoke-static/range {v8 .. v13}, Lcom/upokecenter/numbers/EInteger;->WordsCompare([SII[SII)I

    move-result v8

    if-ltz v8, :cond_1a

    .line 48
    invoke-static {v5, v0, v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsSubtract([SI[SI)I

    move-result v0

    sub-int v8, v0, v1

    .line 49
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v2, :cond_19

    aget-short v8, v5, v7

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_19

    if-eqz v0, :cond_5

    add-int/lit8 v8, v0, -0x1

    move v9, v8

    const/4 v10, 0x0

    :goto_9
    if-ltz v9, :cond_18

    .line 50
    aget-short v11, v5, v9

    const v12, 0xfffc

    and-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v11, v11, 0xe

    const v12, 0xc000

    and-int/2addr v11, v12

    int-to-short v10, v10

    .line 51
    aput-short v10, v5, v9

    add-int/lit8 v9, v9, -0x1

    move v10, v11

    goto :goto_9

    .line 52
    :cond_18
    aget-short v9, v5, v8

    if-nez v9, :cond_5

    move v0, v8

    goto/16 :goto_0

    .line 53
    :cond_19
    invoke-static {v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v0

    goto/16 :goto_0

    .line 54
    :cond_1a
    invoke-static {v6, v1, v5, v0}, Lcom/upokecenter/numbers/EInteger;->WordsSubtract([SI[SI)I

    move-result v1

    .line 55
    invoke-static {v6, v1}, Lcom/upokecenter/numbers/EInteger;->WordsShiftRightOne([SI)I

    move-result v1

    move v14, v1

    move v1, v0

    move v0, v14

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_0

    .line 56
    :cond_1b
    new-instance v2, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v2, v0, v5, v7}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    .line 57
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, v1, v6, v7}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    if-ltz v4, :cond_1d

    .line 58
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_a

    .line 59
    :cond_1d
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 60
    invoke-static {v0, v3}, Lcom/upokecenter/numbers/EInteger;->LeftShiftBigIntVar(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_a

    .line 61
    :cond_1e
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->LeftShiftBigIntVar(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_1f
    :goto_b
    return-object v1
.end method

.method public GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    goto/16 :goto_18

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->HasSmallValue()Z

    move-result v1

    const/16 v4, 0x3e8

    const v6, 0x186a0

    const v9, 0x989680

    const v10, 0x5f5e100

    const-wide/16 v11, 0x0

    const/16 v13, 0x2710

    const v14, 0xf4240

    const/4 v15, 0x2

    const/16 v7, 0xa

    const/16 v8, 0x64

    const/16 v16, 0x10

    const/16 v17, 0x4

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v2

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v20, 0x13

    cmp-long v22, v2, v18

    if-nez v22, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v18, v2, v11

    if-gez v18, :cond_2

    neg-long v2, v2

    :cond_2
    const-wide/32 v11, 0x3b9aca00

    cmp-long v18, v2, v11

    if-ltz v18, :cond_d

    const-wide v8, 0xde0b6b3a7640000L

    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    :goto_0
    move-wide/from16 v2, v20

    goto/16 :goto_18

    :cond_3
    const-wide v8, 0x16345785d8a0000L

    cmp-long v1, v2, v8

    if-ltz v1, :cond_4

    const/16 v5, 0x12

    goto :goto_1

    :cond_4
    const-wide v8, 0x2386f26fc10000L

    cmp-long v1, v2, v8

    if-ltz v1, :cond_5

    const/16 v5, 0x11

    goto :goto_1

    :cond_5
    const-wide v8, 0x38d7ea4c68000L

    cmp-long v1, v2, v8

    if-ltz v1, :cond_6

    const/16 v5, 0x10

    goto :goto_1

    :cond_6
    const-wide v8, 0x5af3107a4000L

    cmp-long v1, v2, v8

    if-ltz v1, :cond_7

    const/16 v5, 0xf

    goto :goto_1

    :cond_7
    const-wide v4, 0x9184e72a000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    const/16 v5, 0xe

    goto :goto_1

    :cond_8
    const-wide v4, 0xe8d4a51000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    const/16 v5, 0xd

    goto :goto_1

    :cond_9
    const-wide v4, 0x174876e800L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_a

    const/16 v5, 0xc

    goto :goto_1

    :cond_a
    const-wide v4, 0x2540be400L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_b

    const/16 v5, 0xb

    goto :goto_1

    :cond_b
    if-ltz v18, :cond_c

    const/16 v5, 0xa

    goto :goto_1

    :cond_c
    const/16 v5, 0x9

    :goto_1
    int-to-long v1, v5

    :goto_2
    move-wide v2, v1

    goto/16 :goto_18

    :cond_d
    long-to-int v3, v2

    if-lt v3, v10, :cond_e

    const-wide/16 v2, 0x9

    goto/16 :goto_18

    :cond_e
    if-lt v3, v9, :cond_f

    const/16 v15, 0x8

    goto :goto_3

    :cond_f
    if-lt v3, v14, :cond_10

    const/4 v15, 0x7

    goto :goto_3

    :cond_10
    if-lt v3, v6, :cond_11

    const/4 v15, 0x6

    goto :goto_3

    :cond_11
    if-lt v3, v13, :cond_12

    const/4 v15, 0x5

    goto :goto_3

    :cond_12
    if-lt v3, v4, :cond_13

    const/4 v15, 0x4

    goto :goto_3

    :cond_13
    if-lt v3, v8, :cond_14

    const/4 v15, 0x3

    goto :goto_3

    :cond_14
    if-lt v3, v7, :cond_15

    goto :goto_3

    :cond_15
    const/4 v15, 0x1

    :goto_3
    int-to-long v1, v15

    goto :goto_2

    .line 4
    :cond_16
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v2, v14, :cond_17

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    goto :goto_4

    :cond_17
    const v2, 0x7fffffff

    :goto_4
    const v20, 0x9a209

    const/16 v1, 0x857

    if-gt v2, v1, :cond_1a

    add-int/lit8 v1, v2, -0x1

    mul-int v1, v1, v20

    shr-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int v2, v2, v20

    shr-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_18

    int-to-long v2, v1

    goto/16 :goto_18

    .line 6
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v3

    if-ltz v3, :cond_19

    int-to-long v1, v2

    goto :goto_2

    :cond_19
    int-to-long v1, v1

    goto :goto_2

    :cond_1a
    const v3, 0x6225a2

    if-gt v2, v3, :cond_1d

    add-int/lit8 v23, v2, -0x1

    .line 7
    invoke-static/range {v23 .. v23}, Lcom/upokecenter/numbers/EInteger;->ApproxLogTenOfTwo(I)I

    move-result v11

    .line 8
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->ApproxLogTenOfTwo(I)I

    move-result v12

    const/16 v21, 0x1

    if-ne v11, v12, :cond_1b

    add-int/lit8 v11, v11, 0x1

    int-to-long v2, v11

    goto/16 :goto_18

    :cond_1b
    const v3, 0xc350

    if-ge v2, v3, :cond_1d

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-ltz v1, :cond_1c

    add-int/lit8 v12, v12, 0x1

    int-to-long v1, v12

    goto/16 :goto_2

    :cond_1c
    int-to-long v1, v11

    goto/16 :goto_2

    :cond_1d
    const/4 v3, 0x0

    .line 10
    iget v11, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const-wide/16 v24, 0x0

    :goto_5
    if-eqz v11, :cond_3f

    const v12, 0xffff

    const-wide/16 v26, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v11, v1, :cond_3a

    if-ne v11, v15, :cond_1e

    .line 11
    aget-short v21, v3, v1

    if-nez v21, :cond_1e

    goto/16 :goto_11

    :cond_1e
    if-ne v11, v15, :cond_27

    .line 12
    aget-short v21, v3, v1

    if-lez v21, :cond_27

    aget-short v15, v3, v1

    const/16 v5, 0x7fff

    if-gt v15, v5, :cond_27

    .line 13
    aget-short v2, v3, v2

    and-int/2addr v2, v12

    .line 14
    aget-short v1, v3, v1

    and-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    const v2, 0x3b9aca00

    if-lt v1, v2, :cond_1f

    const-wide/16 v7, 0xa

    goto/16 :goto_16

    :cond_1f
    if-lt v1, v10, :cond_20

    const-wide/16 v7, 0x9

    goto/16 :goto_16

    :cond_20
    if-lt v1, v9, :cond_21

    const-wide/16 v7, 0x8

    goto/16 :goto_16

    :cond_21
    if-lt v1, v14, :cond_22

    const-wide/16 v7, 0x7

    goto/16 :goto_16

    :cond_22
    if-lt v1, v6, :cond_23

    const-wide/16 v7, 0x6

    goto/16 :goto_16

    :cond_23
    if-lt v1, v13, :cond_24

    goto/16 :goto_12

    :cond_24
    if-lt v1, v4, :cond_25

    goto/16 :goto_13

    :cond_25
    if-lt v1, v8, :cond_26

    goto/16 :goto_14

    :cond_26
    if-lt v1, v7, :cond_3e

    goto/16 :goto_15

    :cond_27
    if-nez v3, :cond_28

    .line 15
    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    goto :goto_6

    :cond_28
    move-object v5, v3

    :goto_6
    move v15, v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_7
    add-int/lit8 v1, v11, -0x1

    if-lez v11, :cond_38

    .line 16
    aget-short v11, v5, v1

    and-int/2addr v11, v12

    shl-int/lit8 v30, v30, 0x10

    or-int v11, v11, v30

    .line 17
    div-int/lit16 v6, v11, 0x2710

    if-nez v29, :cond_35

    if-eqz v6, :cond_35

    if-ge v1, v14, :cond_2f

    add-int/lit8 v29, v1, 0x1

    if-eqz v29, :cond_2d

    add-int/lit8 v29, v29, -0x1

    shl-int/lit8 v29, v29, 0x4

    if-nez v6, :cond_29

    const/16 v28, 0xf

    goto :goto_9

    :cond_29
    add-int/lit8 v29, v29, 0x10

    shr-int/lit8 v31, v6, 0x8

    if-nez v31, :cond_2a

    shl-int/lit8 v31, v6, 0x8

    add-int/lit8 v29, v29, -0x8

    goto :goto_8

    :cond_2a
    move/from16 v31, v6

    :goto_8
    shr-int/lit8 v32, v31, 0xc

    if-nez v32, :cond_2b

    shl-int/lit8 v31, v31, 0x4

    add-int/lit8 v29, v29, -0x4

    :cond_2b
    shr-int/lit8 v32, v31, 0xe

    if-nez v32, :cond_2c

    shl-int/lit8 v31, v31, 0x2

    add-int/lit8 v29, v29, -0x2

    :cond_2c
    const/16 v28, 0xf

    shr-int/lit8 v31, v31, 0xf

    if-nez v31, :cond_2e

    add-int/lit8 v29, v29, -0x1

    goto :goto_9

    :cond_2d
    const/16 v28, 0xf

    const/16 v29, 0x0

    :cond_2e
    :goto_9
    move/from16 v9, v29

    goto :goto_a

    :cond_2f
    const/16 v28, 0xf

    const v9, 0x7fffffff

    :goto_a
    const/16 v10, 0x857

    if-gt v9, v10, :cond_33

    add-int/lit8 v29, v9, -0x1

    mul-int v29, v29, v20

    shr-int/lit8 v29, v29, 0x15

    const/4 v10, 0x1

    add-int/lit8 v14, v29, 0x1

    mul-int v9, v9, v20

    shr-int/lit8 v9, v9, 0x15

    add-int/2addr v9, v10

    if-ne v14, v9, :cond_30

    goto :goto_c

    :cond_30
    if-le v14, v10, :cond_32

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v14, v14, 0x4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v14}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-ltz v1, :cond_31

    int-to-long v1, v9

    goto :goto_b

    :cond_31
    int-to-long v1, v14

    :goto_b
    add-long v2, v24, v1

    goto/16 :goto_18

    :cond_32
    const v14, 0x6225a2

    goto :goto_d

    :cond_33
    const/4 v10, 0x1

    const v14, 0x6225a2

    if-gt v9, v14, :cond_34

    add-int/lit8 v23, v9, -0x1

    .line 19
    invoke-static/range {v23 .. v23}, Lcom/upokecenter/numbers/EInteger;->ApproxLogTenOfTwo(I)I

    move-result v10

    .line 20
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->ApproxLogTenOfTwo(I)I

    move-result v9

    if-ne v10, v9, :cond_34

    const-wide/16 v18, 0x1

    add-long v24, v24, v18

    move v14, v10

    :goto_c
    int-to-long v1, v14

    add-long v24, v24, v1

    add-long v2, v24, v26

    goto/16 :goto_18

    :cond_34
    :goto_d
    const/16 v29, 0x1

    goto :goto_e

    :cond_35
    const v14, 0x6225a2

    const/16 v28, 0xf

    :goto_e
    if-nez v3, :cond_36

    if-eqz v6, :cond_37

    .line 21
    iget v3, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v9, v3, [S

    .line 22
    iget-object v10, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v10, v2, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    int-to-short v10, v6

    .line 23
    aput-short v10, v9, v1

    move v15, v3

    move-object v3, v9

    goto :goto_f

    :cond_36
    int-to-short v9, v6

    .line 24
    aput-short v9, v3, v1

    :cond_37
    :goto_f
    mul-int/lit16 v6, v6, 0x2710

    sub-int/2addr v11, v6

    int-to-short v6, v11

    move v11, v1

    move/from16 v30, v6

    const v6, 0x186a0

    const v9, 0x989680

    const v10, 0x5f5e100

    const v14, 0xf4240

    goto/16 :goto_7

    :cond_38
    const v14, 0x6225a2

    const/16 v28, 0xf

    move v11, v15

    :goto_10
    if-eqz v11, :cond_39

    add-int/lit8 v1, v11, -0x1

    .line 25
    aget-short v2, v3, v1

    if-nez v2, :cond_39

    move v11, v1

    goto :goto_10

    :cond_39
    add-long v24, v24, v26

    const/16 v1, 0x857

    const v6, 0x186a0

    const v9, 0x989680

    const v10, 0x5f5e100

    const v14, 0xf4240

    const/4 v15, 0x2

    goto/16 :goto_5

    .line 26
    :cond_3a
    :goto_11
    aget-short v1, v3, v2

    and-int/2addr v1, v12

    if-lt v1, v13, :cond_3b

    :goto_12
    const-wide/16 v7, 0x5

    goto :goto_16

    :cond_3b
    if-lt v1, v4, :cond_3c

    :goto_13
    add-long v24, v24, v26

    goto :goto_17

    :cond_3c
    if-lt v1, v8, :cond_3d

    :goto_14
    const-wide/16 v7, 0x3

    goto :goto_16

    :cond_3d
    if-lt v1, v7, :cond_3e

    :goto_15
    const-wide/16 v7, 0x2

    :goto_16
    add-long v24, v24, v7

    goto :goto_17

    :cond_3e
    const-wide/16 v1, 0x1

    add-long v24, v24, v1

    :cond_3f
    :goto_17
    move-wide/from16 v2, v24

    .line 27
    :goto_18
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1
.end method

.method public GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v3, v4, :cond_10

    .line 2
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v3

    const v5, 0xffff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const-wide/16 v4, 0x10

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v4, 0xf

    and-int/2addr v3, v5

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    shl-int/lit8 v0, v4, 0xe

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    shl-int/lit8 v0, v4, 0xd

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    shl-int/lit8 v0, v4, 0xc

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v4, 0xb

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    shl-int/lit8 v0, v4, 0xa

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    shl-int/lit8 v0, v4, 0x9

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    shl-int/lit8 v0, v4, 0x8

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_1

    :cond_8
    shl-int/lit8 v0, v4, 0x7

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_1

    :cond_9
    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto :goto_1

    :cond_a
    shl-int/lit8 v0, v4, 0x5

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_1

    :cond_b
    shl-int/lit8 v0, v4, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_1

    :cond_c
    shl-int/lit8 v0, v4, 0x3

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_1

    :cond_d
    shl-int/lit8 v0, v4, 0x2

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_1

    :cond_e
    shl-int/lit8 v0, v4, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_1

    :cond_f
    const/16 v0, 0xf

    .line 3
    :goto_1
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetSignedBit(I)Z
    .locals 5

    if-ltz p1, :cond_6

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_5

    .line 3
    div-int/lit8 v0, p1, 0x10

    .line 4
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v2

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    :cond_3
    not-int v0, v4

    int-to-short v0, v0

    and-int/lit8 p1, p1, 0xf

    shr-int p1, v0, p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 8

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-le v0, v3, :cond_0

    .line 4
    iget-object v0, v2, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/lit8 v4, v0, -0x1

    aget-short v2, v2, v4

    const v5, 0xffff

    and-int/2addr v2, v5

    const/16 v5, 0x10

    if-eqz v2, :cond_5

    shr-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_2

    shl-int/lit8 v2, v2, 0x8

    const/16 v6, 0x8

    goto :goto_0

    :cond_2
    const/16 v6, 0x10

    :goto_0
    shr-int/lit8 v7, v2, 0xc

    if-nez v7, :cond_3

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v6, v6, -0x4

    :cond_3
    shr-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, -0x2

    :cond_4
    shr-int/lit8 v2, v2, 0xf

    if-nez v2, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_1
    const v2, 0xffffff0

    if-ge v0, v2, :cond_7

    shl-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v6

    .line 8
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 9
    :cond_7
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    .line 11
    :cond_8
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetUnsignedBit(I)Z
    .locals 4

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p1, 0x4

    .line 1
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-short v0, v1, v0

    and-int/lit8 p1, p1, 0xf

    shr-int p1, v0, p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index ("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/lit8 v0, v0, -0x1

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 3
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    :cond_1
    shr-int/lit8 v3, v1, 0xc

    if-nez v3, :cond_2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, -0x4

    :cond_2
    shr-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x2

    :cond_3
    shr-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 4
    :cond_4
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final HasSmallValue()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v1, 0x3

    aget-short v4, v0, v1

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 3
    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v4, :cond_1

    aget-short v1, v0, v1

    const/16 v4, -0x8000

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    aget-short v1, v0, v3

    if-nez v1, :cond_1

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public Multiply(I)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bigintMult"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    iget v10, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v9

    if-ne v4, v3, :cond_2

    .line 5
    iget-boolean v2, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-ne v10, v3, :cond_4

    .line 6
    iget-object v4, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v9

    if-ne v4, v3, :cond_4

    .line 7
    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_4
    if-ne v2, v3, :cond_7

    if-ne v10, v3, :cond_6

    const/4 v2, 0x2

    new-array v4, v2, [S

    .line 8
    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v5, v9

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 9
    iget-object v7, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v7, v9

    and-int/2addr v7, v6

    mul-int v5, v5, v7

    and-int v7, v5, v6

    int-to-short v7, v7

    aput-short v7, v4, v9

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v3

    .line 10
    aget-short v5, v4, v3

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    .line 11
    :goto_1
    new-instance v2, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v5, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v2

    :cond_6
    add-int/lit8 v2, v10, 0x1

    .line 12
    new-array v11, v2, [S

    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v3, v9

    move-object v3, v11

    move v8, v10

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v3

    aput-short v3, v11, v10

    goto/16 :goto_3

    :cond_7
    if-ne v10, v3, :cond_8

    add-int/lit8 v10, v2, 0x1

    .line 14
    new-array v11, v10, [S

    const/4 v4, 0x0

    .line 15
    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v3, v9

    move-object v3, v11

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v3

    aput-short v3, v11, v2

    move v2, v10

    goto/16 :goto_3

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    add-int v4, v2, v2

    .line 18
    new-array v5, v4, [S

    .line 19
    new-array v12, v4, [S

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 20
    iget-object v14, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v15, 0x0

    move-object v10, v5

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    move v2, v4

    move-object v11, v5

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    .line 21
    :cond_9
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v4, 0xa

    if-gt v2, v4, :cond_a

    iget v5, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-gt v5, v4, :cond_a

    add-int v3, v2, v5

    .line 22
    new-array v11, v3, [S

    const/16 v17, 0x0

    .line 23
    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v19, 0x0

    iget-object v6, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v4

    move/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v23, v5

    invoke-static/range {v16 .. v23}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    move v2, v3

    goto :goto_3

    .line 24
    :cond_a
    iget v4, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    add-int v5, v2, v4

    .line 25
    new-array v11, v5, [S

    .line 26
    new-array v6, v5, [S

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 27
    iget-object v7, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v21, 0x0

    iget-object v8, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v25, v4

    invoke-static/range {v16 .. v25}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    move v2, v5

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_b

    add-int/lit8 v3, v2, -0x1

    .line 28
    aget-short v3, v11, v3

    if-nez v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    .line 29
    invoke-static {v11, v2}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v11

    .line 30
    :cond_c
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v4

    invoke-direct {v3, v2, v11, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    .line 31
    :cond_d
    :goto_4
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1
.end method

.method public Negate()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    :goto_0
    return-object v1
.end method

.method public Pow(I)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 5
    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 6
    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move-object v1, p0

    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_8
    shr-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {v1, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    return-object p0

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "powerSmall ("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Remainder(I)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 14

    const-string v0, "divisor"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    .line 4
    iget v1, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v1, :cond_c

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 5
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    const v6, 0xffff

    if-lez v0, :cond_5

    .line 6
    aget-short v0, v1, v5

    and-int/2addr v0, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    and-int v4, p1, v6

    shr-int/lit8 v7, v0, 0x1f

    if-nez v7, :cond_1

    .line 7
    rem-int/2addr v0, v4

    and-int/2addr v0, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x20

    if-ge v7, v9, :cond_4

    shr-int/lit8 v9, v8, 0x1f

    shl-int/lit8 v8, v8, 0x1

    shr-int/lit8 v10, v0, 0x1f

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    shl-int/2addr v0, v3

    or-int/2addr v9, v8

    shr-int/lit8 v10, v9, 0x1f

    if-nez v10, :cond_2

    if-lt v9, v4, :cond_3

    :cond_2
    sub-int/2addr v8, v4

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    and-int v0, v8, v6

    :goto_2
    int-to-short v4, v0

    move v0, v5

    goto :goto_0

    :cond_5
    and-int p1, v4, v6

    .line 8
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_6

    neg-int p1, p1

    :cond_6
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 10
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v3, v2, v4, v2, v0}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v3

    goto :goto_3

    :cond_8
    if-le v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_a

    return-object p0

    .line 11
    :cond_a
    new-array v0, v1, [S

    .line 12
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v5, 0x0

    iget v6, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v7, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v8, 0x0

    iget v9, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    invoke-static/range {v4 .. v13}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    .line 13
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_b

    .line 14
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 15
    :cond_b
    invoke-static {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v0

    .line 16
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v1, p1, v0, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;
    .locals 10

    if-eqz p1, :cond_6

    .line 8
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-gez p1, :cond_2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v3, p1, 0xf

    .line 11
    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    add-int/lit8 p1, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 12
    new-array p1, p1, [S

    .line 13
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v1, v5, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0xf

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 14
    invoke-static {p1, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    .line 15
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v1

    invoke-direct {v0, v1, p1, v5}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_3
    add-int/lit8 p1, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 16
    new-array v4, p1, [S

    .line 17
    iget-object v6, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v6, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v4, v5, p1}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    add-int v6, v0, v2

    .line 19
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-lt v6, v7, :cond_4

    add-int v8, v5, v6

    sub-int v9, v8, v7

    .line 20
    aget-short v9, v4, v9

    aput-short v9, v4, v8

    goto :goto_1

    :cond_4
    add-int/2addr v7, v5

    .line 21
    invoke-static {v4, v5, v7, v5}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_5
    add-int/lit8 v6, v3, 0xf

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v0, v6

    .line 22
    invoke-static {v4, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    .line 23
    invoke-static {v4, v5, p1}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    .line 24
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v0

    invoke-direct {p1, v0, v4, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    const-string v0, "eshift"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7ffffff0

    .line 5
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public ShiftRight(I)Lcom/upokecenter/numbers/EInteger;
    .locals 12

    if-eqz p1, :cond_c

    .line 7
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez p1, :cond_2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    .line 10
    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v2

    new-array v5, v4, [S

    .line 12
    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v5, v3, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    :goto_1
    add-int v8, v7, v2

    if-ge v8, v0, :cond_3

    add-int v8, v3, v7

    add-int v9, v8, v2

    .line 15
    aget-short v9, v5, v9

    aput-short v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v2

    add-int/2addr v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    add-int v9, v7, v8

    .line 16
    aput-short v6, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    rsub-int/lit8 v2, p1, 0x10

    const v7, 0xffff

    shl-int v8, v7, v2

    int-to-short v8, v8

    if-eqz p1, :cond_5

    :goto_3
    if-lez v0, :cond_5

    add-int v9, v3, v0

    add-int/2addr v9, v6

    .line 17
    aget-short v10, v5, v9

    and-int/2addr v10, v7

    shr-int v11, v10, p1

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    int-to-short v8, v8

    .line 18
    aput-short v8, v5, v9

    shl-int v8, v10, v2

    int-to-short v8, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v5, v3, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    goto :goto_4

    :cond_6
    if-lt v1, v0, :cond_7

    .line 20
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v2

    new-array v5, v4, [S

    sub-int v4, v0, v1

    .line 22
    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    .line 23
    invoke-static {v5, v3, v4, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 p1, v4, -0x1

    .line 24
    aget-short p1, v5, p1

    if-nez p1, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    .line 25
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x2

    if-le v1, p1, :cond_b

    .line 26
    invoke-static {v5, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v5

    .line 27
    :cond_b
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {p1, v4, v5, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_c
    :goto_5
    return-object p0
.end method

.method public ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7ffffff0

    .line 4
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public final SmallValueToString()Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "-9223372036854775808"

    return-object v0

    :cond_0
    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "-2147483648"

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    long-to-int v5, v0

    int-to-long v6, v5

    const/16 v8, 0x2d

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    cmp-long v10, v6, v0

    if-nez v10, :cond_8

    const/16 v0, 0xc

    new-array v0, v0, [C

    const/16 v1, 0xb

    if-eqz v4, :cond_3

    neg-int v5, v5

    :cond_3
    :goto_1
    const v2, 0xaab2

    if-le v5, v2, :cond_4

    .line 2
    div-int/lit8 v2, v5, 0xa

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    .line 3
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    .line 4
    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v2, 0x9

    if-le v5, v2, :cond_5

    mul-int/lit16 v2, v5, 0x6667

    shr-int/lit8 v2, v2, 0x12

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    .line 5
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    .line 6
    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 7
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    move v1, v2

    :cond_6
    if-eqz v4, :cond_7

    .line 8
    aput-char v8, v0, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 9
    :goto_3
    new-instance v2, Ljava/lang/String;

    rsub-int/lit8 v3, v1, 0xc

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_8
    const/16 v5, 0x18

    new-array v5, v5, [C

    const/16 v6, 0x17

    if-eqz v4, :cond_9

    neg-long v0, v0

    :cond_9
    :goto_4
    const-wide/16 v10, 0x9

    cmp-long v7, v0, v10

    if-lez v7, :cond_a

    const-wide/16 v10, 0xa

    .line 10
    div-long v12, v0, v10

    mul-long v10, v10, v12

    sub-long/2addr v0, v10

    long-to-int v1, v0

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v6, -0x1

    .line 12
    aput-char v0, v5, v6

    move v6, v1

    move-wide v0, v12

    goto :goto_4

    :cond_a
    cmp-long v7, v0, v2

    if-eqz v7, :cond_b

    add-int/lit8 v2, v6, -0x1

    long-to-int v1, v0

    .line 13
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v6

    move v6, v2

    :cond_b
    if-eqz v4, :cond_c

    .line 14
    aput-char v8, v5, v6

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 15
    :goto_5
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v6, 0x18

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public Subtract(I)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const-string/jumbo v0, "subtrahend"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ToBytes(Z)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [B

    aput-byte v1, p1, v1

    return-object p1

    :cond_0
    const/4 v3, -0x1

    if-lez v0, :cond_9

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/2addr v0, v3

    aget-short v3, v4, v0

    shl-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x2

    :goto_0
    mul-int/lit8 v3, v0, 0x8

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 5
    :goto_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v1

    :goto_3
    if-eqz p1, :cond_6

    add-int/lit8 v6, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v2, -0x2

    sub-int/2addr v6, v1

    .line 6
    :goto_4
    iget-object v7, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v8, v7, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    if-ltz v6, :cond_7

    if-ge v6, v2, :cond_7

    .line 7
    aget-short v5, v7, v4

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    :cond_7
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-object v3

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v0

    new-array v5, v4, [S

    .line 9
    array-length v6, v0

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v5, v1, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v4, v2

    move v6, v0

    :goto_5
    if-ltz v4, :cond_d

    .line 11
    aget-short v7, v5, v4

    if-ne v7, v3, :cond_a

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 12
    :cond_a
    aget-short v7, v5, v4

    const v8, 0xff80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 13
    :cond_b
    aget-short v4, v5, v4

    const v7, 0x8000

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move v2, v6

    .line 14
    :goto_7
    new-array v4, v2, [B

    if-eqz p1, :cond_f

    add-int/lit8 v6, v2, -0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 15
    :goto_8
    aput-byte v3, v4, v6

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    if-eqz p1, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v6, v1

    :goto_a
    if-eqz p1, :cond_11

    add-int/lit8 v7, v1, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v2, -0x2

    sub-int/2addr v7, v1

    .line 17
    :goto_b
    aget-short v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    if-ltz v7, :cond_12

    if-ge v7, v0, :cond_12

    .line 18
    aget-short v6, v5, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    :cond_12
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-object v4
.end method

.method public ToInt32Checked()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v2, 0x1

    aget-short v3, v0, v2

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v3, :cond_1

    aget-short v2, v0, v2

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_1

    aget-short v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    return v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ToInt32Unchecked()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v2, v1

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 3
    aget-short v0, v2, v4

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    not-int v1, v1

    :cond_2
    return v1
.end method

.method public ToInt64Checked()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v1, 0x3

    aget-short v2, v0, v1

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_1

    aget-short v1, v0, v1

    const/16 v2, -0x8000

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-short v0, v0, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ToInt64Unchecked()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v2, 0x0

    aget-short v2, v1, v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 3
    aget-short v4, v1, v4

    and-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    :cond_1
    const-wide v4, 0xffffffffL

    const/4 v6, 0x2

    if-le v0, v6, :cond_5

    .line 4
    aget-short v6, v1, v6

    and-int/2addr v6, v3

    const/4 v7, 0x3

    if-le v0, v7, :cond_2

    .line 5
    aget-short v0, v1, v7

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_0
    not-int v2, v2

    not-int v6, v6

    :cond_4
    int-to-long v0, v2

    and-long/2addr v0, v4

    int-to-long v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    int-to-long v0, v2

    and-long/2addr v0, v4

    .line 7
    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_6

    neg-long v0, v0

    :cond_6
    return-wide v0
.end method

.method public final ToRadixStringDecimal(Ljava/lang/StringBuilder;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v3, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    mul-int/lit8 v3, v3, 0x3

    .line 4
    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 6
    aget-object v1, v4, v1

    invoke-virtual {v1, p1, p2}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringDecimal(Ljava/lang/StringBuilder;Z)V

    .line 7
    aget-object v1, v4, v2

    invoke-virtual {v1, v0, p2}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringDecimal(Ljava/lang/StringBuilder;Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    :goto_0
    if-ge p2, v3, :cond_0

    const/16 v1, 0x30

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->HasSmallValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->SmallValueToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 13
    :cond_2
    iget p2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v0, p2, [S

    .line 14
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 v3, p2, -0x1

    .line 15
    aget-short v3, v0, v3

    if-nez v3, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    shl-int/lit8 v3, p2, 0x4

    add-int/2addr v3, v2

    .line 16
    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_9

    const/16 v5, 0x7fff

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    if-ne p2, v2, :cond_4

    .line 17
    aget-short v7, v0, v1

    if-lez v7, :cond_4

    aget-short v7, v0, v1

    if-gt v7, v5, :cond_4

    .line 18
    aget-short p2, v0, v1

    :goto_3
    if-eqz p2, :cond_9

    mul-int/lit16 v0, p2, 0x6667

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v5, v0, 0xa

    sub-int/2addr p2, v5

    .line 19
    invoke-virtual {v6, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aput-char p2, v3, v4

    move p2, v0

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const v8, 0xffff

    if-ne p2, v7, :cond_6

    .line 20
    aget-short v7, v0, v2

    if-lez v7, :cond_6

    aget-short v7, v0, v2

    if-gt v7, v5, :cond_6

    .line 21
    aget-short p2, v0, v1

    and-int/2addr p2, v8

    .line 22
    aget-short v0, v0, v2

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    :goto_4
    if-eqz p2, :cond_9

    const v0, 0xaab2

    if-ge p2, v0, :cond_5

    mul-int/lit16 v0, p2, 0x6667

    shr-int/lit8 v0, v0, 0x12

    goto :goto_5

    .line 23
    :cond_5
    div-int/lit8 v0, p2, 0xa

    :goto_5
    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v5, v0, 0xa

    sub-int/2addr p2, v5

    .line 24
    invoke-virtual {v6, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aput-char p2, v3, v4

    move p2, v0

    move v4, v2

    goto :goto_4

    :cond_6
    move v5, p2

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v9, v5, -0x1

    if-lez v5, :cond_7

    .line 25
    aget-short v5, v0, v9

    and-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    .line 26
    div-int/lit16 v7, v5, 0x2710

    int-to-short v10, v7

    .line 27
    aput-short v10, v0, v9

    mul-int/lit16 v7, v7, 0x2710

    sub-int/2addr v5, v7

    int-to-short v7, v5

    move v5, v9

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz p2, :cond_8

    add-int/lit8 v5, p2, -0x1

    .line 28
    aget-short v5, v0, v5

    if-nez v5, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit16 v5, v7, 0xccd

    shr-int/lit8 v5, v5, 0xf

    add-int/lit8 v8, v4, 0x1

    mul-int/lit8 v9, v5, 0xa

    sub-int/2addr v7, v9

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v4

    mul-int/lit16 v4, v5, 0xccd

    shr-int/lit8 v4, v4, 0xf

    add-int/lit8 v7, v8, 0x1

    mul-int/lit8 v9, v4, 0xa

    sub-int/2addr v5, v9

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v8

    mul-int/lit16 v5, v4, 0xccd

    shr-int/lit8 v5, v5, 0xf

    add-int/lit8 v8, v7, 0x1

    mul-int/lit8 v9, v5, 0xa

    sub-int/2addr v4, v9

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v7

    add-int/lit8 v4, v8, 0x1

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v8

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-static {v3, v1, v4}, Lcom/upokecenter/numbers/EInteger;->ReverseChars([CII)V

    add-int/2addr v4, v1

    .line 34
    invoke-virtual {p1, v3, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public compareTo(I)I
    .locals 7

    .line 10
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v0, v3

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 13
    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_3

    aget-short v5, v0, v3

    const/16 v6, -0x8000

    if-ne v5, v6, :cond_3

    aget-short v0, v0, v4

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    if-ne v0, p1, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-ge v0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public compareTo(Lcom/upokecenter/numbers/EInteger;)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v3, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v4, -0x1

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v5, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-nez v3, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 4
    :cond_4
    iget-boolean v6, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    if-eq v5, v6, :cond_7

    if-ge v5, v6, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0

    :cond_7
    if-nez v5, :cond_8

    return v1

    :cond_8
    if-ne v2, v3, :cond_f

    if-ne v2, v0, :cond_9

    .line 5
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    iget-object v6, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v6, v6, v1

    if-ne v3, v6, :cond_9

    return v1

    .line 6
    :cond_9
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    .line 7
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    :goto_2
    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_e

    .line 8
    aget-short v2, v3, v6

    const v7, 0xffff

    and-int/2addr v2, v7

    .line 9
    aget-short v8, p1, v6

    and-int/2addr v7, v8

    if-le v2, v7, :cond_b

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_b
    if-ge v2, v7, :cond_d

    if-lez v5, :cond_c

    const/4 v0, -0x1

    :cond_c
    return v0

    :cond_d
    move v2, v6

    goto :goto_2

    :cond_e
    return v1

    :cond_f
    if-le v2, v3, :cond_10

    const/4 p1, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    if-gtz v5, :cond_11

    const/4 v1, 0x1

    :cond_11
    xor-int/2addr p1, v1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v0, -0x1

    :goto_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/upokecenter/numbers/EInteger;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v2, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ne v1, v2, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v2, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v1, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v2, v2, v1

    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const v1, 0x3b9aca07

    mul-int v0, v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v1, v2, :cond_0

    const v2, 0x3b9aca0d

    .line 4
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isEven()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->HasSmallValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->SmallValueToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->HasSmallValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->SmallValueToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringDecimal(Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
