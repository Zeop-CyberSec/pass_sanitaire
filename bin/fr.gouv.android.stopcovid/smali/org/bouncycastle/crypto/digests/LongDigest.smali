.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field public static final K:[J


# instance fields
.field public H1:J

.field public H2:J

.field public H3:J

.field public H4:J

.field public H5:J

.field public H6:J

.field public H7:J

.field public H8:J

.field public W:[J

.field public byteCount1:J

.field public byteCount2:J

.field public wOff:I

.field public xBuf:[B

.field public xBufOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method


# virtual methods
.method public final Ch(JJJ)J
    .locals 0

    and-long/2addr p3, p1

    not-long p1, p1

    and-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method public final Maj(JJJ)J
    .locals 2

    and-long v0, p1, p3

    and-long/2addr p1, p5

    xor-long/2addr p1, v0

    and-long/2addr p3, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method public final Sum0(J)J
    .locals 6

    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p1, v2

    const/16 v4, 0x22

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long/2addr p1, v4

    or-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final Sum1(J)J
    .locals 6

    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p1, v2

    const/16 v4, 0x12

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long/2addr p1, v4

    or-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final adjustByteCounts()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v6, 0x3d

    ushr-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v4, -0x80

    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v5, 0xe

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    aput-wide v2, v4, v5

    const/16 v2, 0xf

    aput-wide v0, v4, v2

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    return-void
.end method

.method public processBlock()V
    .locals 37

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    if-gt v0, v1, :cond_0

    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v2, v0, -0x2

    aget-wide v2, v1, v2

    const/16 v4, 0x2d

    shl-long v4, v2, v4

    const/16 v6, 0x13

    ushr-long v9, v2, v6

    or-long/2addr v4, v9

    const/4 v6, 0x3

    shl-long v9, v2, v6

    const/16 v6, 0x3d

    ushr-long v11, v2, v6

    or-long/2addr v9, v11

    xor-long/2addr v4, v9

    const/4 v6, 0x6

    ushr-long/2addr v2, v6

    xor-long/2addr v2, v4

    add-int/lit8 v4, v0, -0x7

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    add-int/lit8 v4, v0, -0xf

    aget-wide v4, v1, v4

    const/16 v6, 0x3f

    shl-long v9, v4, v6

    const/4 v6, 0x1

    ushr-long v11, v4, v6

    or-long/2addr v9, v11

    const/16 v6, 0x38

    shl-long v11, v4, v6

    const/16 v6, 0x8

    ushr-long v13, v4, v6

    or-long/2addr v11, v13

    xor-long/2addr v9, v11

    const/4 v6, 0x7

    ushr-long/2addr v4, v6

    xor-long/2addr v4, v9

    add-long/2addr v2, v4

    add-int/lit8 v4, v0, -0x10

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v9, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v11, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v13, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    move-wide/from16 v16, v9

    iget-wide v8, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    move-wide/from16 v22, v13

    move-wide/from16 v20, v16

    const/16 v24, 0x0

    move-wide v13, v2

    move-wide/from16 v16, v4

    move-wide v5, v11

    const/4 v3, 0x0

    move-wide v11, v0

    move-wide/from16 v35, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v35

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v25

    move-object/from16 v0, p0

    move-wide v1, v5

    move/from16 v27, v3

    move-wide/from16 v3, v22

    move-wide/from16 v28, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v25, v25, v0

    sget-object v30, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v30, v24

    add-long v25, v25, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v31, v24, 0x1

    aget-wide v1, v0, v24

    add-long v25, v25, v1

    add-long v25, v25, v11

    add-long v11, v20, v25

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v13

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v20, v20, v0

    add-long v5, v20, v25

    invoke-virtual {v7, v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v3, v28

    move-wide/from16 v25, v11

    move-wide v10, v5

    move-wide/from16 v5, v22

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v20, v20, v0

    aget-wide v0, v30, v31

    add-long v20, v20, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v12, v31, 0x1

    aget-wide v1, v0, v31

    add-long v20, v20, v1

    add-long v20, v20, v18

    add-long v5, v16, v20

    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v8

    move-wide/from16 v31, v8

    move-wide v8, v5

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    add-long v5, v16, v20

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide/from16 v3, v25

    move-wide/from16 v18, v8

    move-wide v8, v5

    move-wide/from16 v5, v28

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v12

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v20, v12, 0x1

    aget-wide v1, v0, v12

    add-long v16, v16, v1

    add-long v16, v16, v22

    add-long v13, v13, v16

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v21

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-wide/from16 v5, v31

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v21, v21, v0

    add-long v5, v21, v16

    invoke-virtual {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v18

    move-wide/from16 v21, v13

    move-wide v12, v5

    move-wide/from16 v5, v25

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v20

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v14, v20, 0x1

    aget-wide v1, v0, v20

    add-long v16, v16, v1

    add-long v16, v16, v28

    add-long v5, v31, v16

    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v28

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-wide/from16 v33, v8

    move-wide v8, v5

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v28, v28, v0

    add-long v5, v28, v16

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide/from16 v3, v21

    move-wide/from16 v28, v8

    move-wide v8, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v14

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v20, v14, 0x1

    aget-wide v1, v0, v14

    add-long v16, v16, v1

    add-long v16, v16, v25

    add-long v10, v10, v16

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v25

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v12

    move-wide/from16 v5, v33

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v25, v25, v0

    add-long v5, v25, v16

    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v3, v28

    move-wide v14, v5

    move-wide/from16 v5, v21

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v20

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v23, v20, 0x1

    aget-wide v1, v0, v20

    add-long v16, v16, v1

    add-long v16, v16, v18

    add-long v5, v33, v16

    invoke-virtual {v7, v14, v15}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v8

    move-wide/from16 v31, v8

    move-wide v8, v5

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v18, v18, v0

    add-long v5, v18, v16

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-wide/from16 v18, v10

    move-wide v10, v5

    move-wide/from16 v5, v28

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v23

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v20, v23, 0x1

    aget-wide v1, v0, v23

    add-long v16, v16, v1

    add-long v16, v16, v21

    add-long v12, v12, v16

    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v21

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v14

    move-wide/from16 v5, v31

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v21, v21, v0

    add-long v5, v21, v16

    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-wide/from16 v21, v8

    move-wide v8, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aget-wide v0, v30, v20

    add-long v16, v16, v0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v23, v20, 0x1

    aget-wide v1, v0, v20

    add-long v16, v16, v1

    add-long v16, v16, v28

    add-long v28, v31, v16

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v30

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v30, v30, v0

    add-long v0, v30, v16

    add-int/lit8 v3, v27, 0x1

    move-wide/from16 v16, v10

    move/from16 v24, v23

    move-wide/from16 v5, v28

    move-wide/from16 v35, v18

    move-wide/from16 v18, v21

    move-wide/from16 v22, v12

    move-wide/from16 v20, v14

    move-wide/from16 v11, v35

    move-wide v13, v8

    move-wide v8, v0

    goto/16 :goto_1

    :cond_1
    move-wide/from16 v28, v5

    move-wide/from16 v31, v8

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    add-long v0, v0, v31

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    add-long/2addr v0, v13

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    add-long v0, v0, v16

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    add-long v0, v0, v20

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    add-long v0, v0, v28

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    add-long v0, v0, v22

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    add-long v0, v0, v18

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v0, v11

    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    const/4 v0, 0x0

    iput v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0x10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_2

    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public processWord([BI)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->bigEndianToInt([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->bigEndianToInt([BI)I

    move-result p1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    .line 2
    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
