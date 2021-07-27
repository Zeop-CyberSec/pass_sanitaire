.class public Lorg/bouncycastle/crypto/digests/MD5Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method


# virtual methods
.method public final F(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final G(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final K(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public processBlock()V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    iget v7, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    iget v8, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    iget v9, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    invoke-virtual {v6, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v10, 0x0

    aget v1, v1, v10

    const v2, -0x28955b88

    const/4 v11, 0x7

    move-object/from16 v3, p0

    move v4, v11

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v12

    invoke-virtual {v6, v12, v7, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    const v2, -0x173848aa

    const/16 v13, 0xc

    move v4, v13

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    invoke-virtual {v6, v14, v12, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x242070db

    const/16 v8, 0x11

    move v4, v8

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v15

    invoke-virtual {v6, v15, v14, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x3e423112

    const/16 v7, 0x16

    move v4, v7

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v15, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0xa83f051

    move v4, v11

    move v12, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v12, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v14, 0x5

    aget v1, v1, v14

    const v2, 0x4787c62a

    move v4, v13

    move/from16 v16, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v16

    invoke-virtual {v6, v5, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v15, 0x6

    aget v1, v1, v15

    const v2, -0x57cfb9ed

    move v10, v4

    move v4, v8

    move/from16 v17, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v17

    invoke-virtual {v6, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v11

    const v2, -0x2b96aff

    move v12, v4

    move v4, v7

    move/from16 v17, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v17

    invoke-virtual {v6, v5, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v10, 0x8

    aget v1, v1, v10

    const v2, 0x698098d8

    move v10, v4

    move v4, v11

    move/from16 v18, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v18

    invoke-virtual {v6, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v12, 0x9

    aget v1, v1, v12

    const v2, -0x74bb0851

    move v12, v4

    move v4, v13

    move/from16 v19, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v19

    invoke-virtual {v6, v5, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, -0xa44f

    move v10, v4

    move v4, v8

    move/from16 v19, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v19

    invoke-virtual {v6, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v12, 0xb

    aget v1, v1, v12

    const v2, -0x76a32842

    move v12, v4

    move v4, v7

    move/from16 v20, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v20

    invoke-virtual {v6, v5, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v13

    const v2, 0x6b901122

    move v10, v4

    move v4, v11

    move/from16 v20, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v20

    invoke-virtual {v6, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v12, 0xd

    aget v1, v1, v12

    const v2, -0x2678e6d

    move v11, v4

    move v4, v13

    move v13, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v13, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v10, 0xe

    aget v1, v1, v10

    const v2, -0x5986bc72

    move v4, v8

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v8, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v11, 0xf

    aget v1, v1, v11

    const v2, 0x49b40821

    move v4, v7

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v9

    const v2, -0x9e1da9e

    move v4, v14

    move v13, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v13, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v15

    const v2, -0x3fbf4cc0

    const/16 v8, 0x9

    move v4, v8

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v8, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const v2, 0x265e5a51

    move v4, v10

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x16493856

    const/16 v13, 0x14

    move v4, v13

    move/from16 v21, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v21

    invoke-virtual {v6, v5, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v14

    const v2, -0x29d0efa3

    move v8, v4

    move v4, v14

    move/from16 v21, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    move/from16 v4, v21

    invoke-virtual {v6, v5, v4, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, 0x2441453

    move v15, v4

    const/16 v7, 0x9

    move v4, v7

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v11

    const v2, -0x275e197f

    move v4, v10

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0x182c0438

    move v4, v13

    move v15, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v15, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v2, 0x21e1cde6

    move v4, v14

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v10

    const v2, -0x3cc8f82a

    const/16 v8, 0x9

    move v4, v8

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0xb2af279

    move v4, v10

    move v15, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v15, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, 0x455a14ed

    move v4, v13

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v12

    const v2, -0x561c16fb

    move v4, v14

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, -0x3105c08

    const/16 v15, 0x9

    move v4, v15

    move v15, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v15, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x676f02d9

    move v4, v10

    move v7, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v5

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, -0x72d5b376

    move v4, v13

    move v8, v5

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v13

    xor-int v0, v13, v8

    xor-int/2addr v0, v7

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v14

    const v2, -0x5c6be

    const/4 v4, 0x4

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    xor-int v0, v14, v13

    xor-int/2addr v0, v8

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, -0x788e097f

    const/16 v7, 0xb

    move v4, v7

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v15

    xor-int v0, v15, v14

    xor-int/2addr v0, v13

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v7

    const v2, 0x6d9d6122

    const/16 v7, 0x10

    move v4, v7

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v8

    xor-int v0, v8, v15

    xor-int/2addr v0, v14

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v10

    const v2, -0x21ac7f4

    const/16 v13, 0x17

    move v4, v13

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v22

    xor-int v0, v22, v8

    xor-int/2addr v0, v15

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v9

    const v2, -0x5b4115bc

    const/4 v9, 0x4

    move v4, v9

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    xor-int v0, v14, v22

    xor-int/2addr v0, v8

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v9

    const v2, 0x4bdecfa9    # 2.9204306E7f

    const/16 v5, 0xb

    move v4, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    xor-int v0, v9, v14

    xor-int v0, v0, v22

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, -0x944b4a0

    move v4, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v8

    xor-int v0, v8, v9

    xor-int/2addr v0, v14

    add-int v0, v22, v0

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, -0x41404390

    move v4, v13

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v15

    xor-int v0, v15, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v12

    const v2, 0x289b7ec6

    const/4 v4, 0x4

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    xor-int v0, v14, v15

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x155ed806

    const/16 v5, 0xb

    move v4, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    xor-int v0, v9, v14

    xor-int/2addr v0, v15

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x2b10cf7b

    move v4, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v8

    xor-int v0, v8, v9

    xor-int/2addr v0, v14

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const v2, 0x4881d05    # 3.2000097E-36f

    move v4, v13

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v15

    xor-int v0, v15, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v2, -0x262b2fc7

    const/4 v4, 0x4

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    xor-int v0, v14, v15

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, -0x1924661b

    const/16 v5, 0xb

    move v4, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    xor-int v0, v9, v14

    xor-int/2addr v0, v15

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v11

    const v2, 0x1fa27cf8

    move v4, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v7

    xor-int v0, v7, v9

    xor-int/2addr v0, v14

    add-int/2addr v0, v15

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, -0x3b53a99b

    move v4, v13

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v8

    invoke-virtual {v6, v8, v7, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0xbd6ddbc

    const/4 v5, 0x6

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v13

    invoke-virtual {v6, v13, v8, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x432aff97

    const/16 v4, 0xa

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    invoke-virtual {v6, v9, v13, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v10

    const v2, -0x546bdc59

    move v4, v11

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v7

    invoke-virtual {v6, v7, v9, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const v2, -0x36c5fc7

    const/16 v8, 0x15

    move v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v10

    invoke-virtual {v6, v10, v7, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, 0x655b59c3

    const/4 v5, 0x6

    move v4, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v13

    invoke-virtual {v6, v13, v10, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x70f3336e

    const/16 v9, 0xa

    move v4, v9

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v14

    invoke-virtual {v6, v14, v13, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v9

    const v2, -0x100b83

    move v4, v11

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v7

    invoke-virtual {v6, v7, v14, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const v2, -0x7a7ba22f

    move v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    invoke-virtual {v6, v9, v7, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, 0x6fa87e4f

    const/4 v5, 0x6

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v10

    invoke-virtual {v6, v10, v9, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v11

    const v2, -0x1d31920

    const/16 v4, 0xa

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v13

    invoke-virtual {v6, v13, v10, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const v2, -0x5cfebcec

    move v4, v11

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v7

    invoke-virtual {v6, v7, v13, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v1, v12

    const v2, 0x4e0811a1    # 5.7071418E8f

    move v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v9

    invoke-virtual {v6, v9, v7, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0x8ac817e

    const/4 v4, 0x6

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v10

    invoke-virtual {v6, v10, v9, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const v2, -0x42c50dcb

    const/16 v4, 0xa

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v12

    invoke-virtual {v6, v12, v10, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x2ad7d2bb

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v7

    invoke-virtual {v6, v7, v12, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v2, -0x14792c6f

    move v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    move-result v0

    iget v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    add-int/2addr v1, v10

    iput v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    iget v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    add-int/2addr v1, v0

    iput v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    add-int/2addr v0, v7

    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    add-int/2addr v0, v12

    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v0, 0x0

    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public processWord([BI)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rotateLeft(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method
