.class public final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v8, [[I

    new-array v2, v8, [I

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v1, v3

    new-array v2, v8, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v4

    new-array v2, v8, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v5

    new-array v2, v8, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v6

    new-array v2, v8, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v7

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v1, 0x28

    new-array v1, v1, [[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_c

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_f

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_12

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_13

    aput-object v2, v1, v0

    new-array v2, v0, [I

    fill-array-data v2, :array_14

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_15

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-array v2, v0, [I

    fill-array-data v2, :array_16

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-array v2, v0, [I

    fill-array-data v2, :array_17

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-array v2, v0, [I

    fill-array-data v2, :array_18

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-array v2, v0, [I

    fill-array-data v2, :array_19

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_1a

    const/16 v16, 0xe

    aput-object v2, v1, v16

    new-array v2, v0, [I

    fill-array-data v2, :array_1b

    const/16 v15, 0xf

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_1c

    const/16 v17, 0x10

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1d

    const/16 v17, 0x11

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1e

    const/16 v17, 0x12

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1f

    const/16 v17, 0x13

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_20

    const/16 v17, 0x14

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_21

    const/16 v17, 0x15

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_22

    const/16 v17, 0x16

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_23

    const/16 v17, 0x17

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_24

    const/16 v17, 0x18

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_25

    const/16 v17, 0x19

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_26

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_27

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_28

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_29

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2a

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2b

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2c

    const/16 v17, 0x20

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2d

    const/16 v17, 0x21

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2e

    const/16 v17, 0x22

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2f

    const/16 v17, 0x23

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_30

    const/16 v17, 0x24

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_31

    const/16 v17, 0x25

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_32

    const/16 v17, 0x26

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_33

    const/16 v17, 0x27

    aput-object v2, v1, v17

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v1, v15, [[I

    new-array v2, v5, [I

    .line 4
    fill-array-data v2, :array_34

    aput-object v2, v1, v3

    new-array v2, v5, [I

    fill-array-data v2, :array_35

    aput-object v2, v1, v4

    new-array v2, v5, [I

    fill-array-data v2, :array_36

    aput-object v2, v1, v5

    new-array v2, v5, [I

    fill-array-data v2, :array_37

    aput-object v2, v1, v6

    new-array v2, v5, [I

    fill-array-data v2, :array_38

    aput-object v2, v1, v7

    new-array v2, v5, [I

    fill-array-data v2, :array_39

    aput-object v2, v1, v8

    new-array v2, v5, [I

    fill-array-data v2, :array_3a

    aput-object v2, v1, v9

    new-array v2, v5, [I

    fill-array-data v2, :array_3b

    aput-object v2, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_3c

    aput-object v0, v1, v10

    new-array v0, v5, [I

    fill-array-data v0, :array_3d

    aput-object v0, v1, v11

    new-array v0, v5, [I

    fill-array-data v0, :array_3e

    aput-object v0, v1, v12

    new-array v0, v5, [I

    fill-array-data v0, :array_3f

    aput-object v0, v1, v13

    new-array v0, v5, [I

    fill-array-data v0, :array_40

    aput-object v0, v1, v14

    new-array v0, v5, [I

    fill-array-data v0, :array_41

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_42

    aput-object v0, v1, v16

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_34
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3c
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    .line 2
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v4, v4, v6

    array-length v4, v4

    .line 4
    invoke-static {v6, v6, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    sub-int/2addr v5, v4

    .line 6
    invoke-static {v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    sub-int/2addr v5, v4

    .line 8
    invoke-static {v6, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v4, 0x7

    .line 9
    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    add-int/lit8 v5, v5, -0x8

    .line 11
    invoke-static {v5, v4, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 12
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    add-int/lit8 v5, v5, -0x8

    .line 13
    invoke-static {v6, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 14
    invoke-static {v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 15
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v8

    .line 16
    invoke-static {v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 17
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    sub-int/2addr v5, v4

    .line 18
    invoke-static {v4, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 19
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/16 v7, 0x8

    sub-int/2addr v5, v7

    .line 20
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    if-eqz v5, :cond_1e

    .line 21
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    sub-int/2addr v5, v7

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v3, v7, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 23
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ge v5, v11, :cond_1

    goto :goto_5

    :cond_1
    add-int/2addr v5, v8

    .line 24
    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v5, v12, v5

    .line 25
    array-length v12, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget v14, v5, v13

    if-ltz v14, :cond_4

    .line 26
    array-length v15, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v15, :cond_4

    aget v11, v5, v8

    if-ltz v11, :cond_3

    .line 27
    invoke-virtual {v3, v11, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v18, v14, -0x2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_3

    .line 28
    sget-object v19, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v19, v19, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_2

    add-int v6, v11, v9

    add-int v10, v18, v4

    .line 29
    aget v7, v19, v9

    invoke-virtual {v3, v6, v10, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v10, 0x5

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    :goto_5
    const/16 v4, 0x8

    .line 30
    :goto_6
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    const/4 v6, 0x6

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 31
    rem-int/lit8 v7, v5, 0x2

    .line 32
    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 34
    :cond_6
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v3, v6, v4, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_7
    move v4, v5

    goto :goto_6

    .line 36
    :cond_8
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ltz v2, :cond_9

    const/16 v5, 0x8

    if-ge v2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1d

    move-object/from16 v5, p1

    .line 37
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    const/4 v7, 0x3

    shl-int/2addr v5, v7

    or-int/2addr v5, v2

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v4, v5, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v8, 0x537

    .line 39
    invoke-static {v5, v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v5

    const/16 v8, 0xa

    .line 40
    invoke-virtual {v4, v5, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v8, 0x5412

    const/16 v9, 0xf

    .line 42
    invoke-virtual {v5, v8, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 43
    iget v8, v4, Lcom/google/zxing/common/BitArray;->size:I

    iget v10, v5, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v8, v10, :cond_1c

    const/4 v8, 0x0

    .line 44
    :goto_8
    iget-object v10, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v11, v10

    if-ge v8, v11, :cond_a

    .line 45
    aget v11, v10, v8

    iget-object v12, v5, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v12, v12, v8

    xor-int/2addr v11, v12

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 46
    :cond_a
    iget v5, v4, Lcom/google/zxing/common/BitArray;->size:I

    const-string/jumbo v8, "should not happen but we got: "

    if-ne v5, v9, :cond_1b

    const/4 v5, 0x0

    .line 47
    :goto_9
    iget v9, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v5, v9, :cond_c

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v5

    .line 48
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    .line 49
    sget-object v10, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v10, v10, v5

    const/4 v11, 0x0

    .line 50
    aget v12, v10, v11

    const/4 v13, 0x1

    .line 51
    aget v10, v10, v13

    .line 52
    invoke-virtual {v3, v12, v10, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v10, 0x8

    if-ge v5, v10, :cond_b

    .line 53
    iget v12, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    sub-int/2addr v12, v5

    sub-int/2addr v12, v13

    .line 54
    invoke-virtual {v3, v12, v10, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_a

    .line 55
    :cond_b
    iget v12, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v13, v5, -0x8

    add-int/2addr v13, v12

    .line 56
    invoke-virtual {v3, v10, v13, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 57
    iget v4, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v5, 0x7

    if-ge v4, v5, :cond_d

    goto :goto_d

    .line 58
    :cond_d
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 60
    iget v1, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/16 v4, 0x1f25

    .line 61
    invoke-static {v1, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v1

    const/16 v4, 0xc

    .line 62
    invoke-virtual {v5, v1, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 63
    iget v1, v5, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_1a

    const/16 v1, 0x11

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_f

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_e

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    .line 65
    iget v10, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    add-int/lit8 v10, v10, -0xb

    add-int/2addr v10, v8

    .line 66
    invoke-virtual {v3, v4, v10, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 67
    iget v10, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    add-int/lit8 v10, v10, -0xb

    add-int/2addr v10, v8

    .line 68
    invoke-virtual {v3, v10, v4, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 69
    :cond_f
    :goto_d
    iget v1, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 70
    iget v5, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_e
    if-lez v1, :cond_18

    if-ne v1, v6, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    :goto_f
    if-ltz v5, :cond_17

    .line 71
    iget v9, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    if-ge v5, v9, :cond_17

    const/4 v9, 0x0

    const/4 v10, 0x2

    :goto_10
    if-ge v9, v10, :cond_16

    sub-int v12, v1, v9

    .line 72
    invoke-virtual {v3, v12, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v13

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 73
    iget v13, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v4, v13, :cond_11

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    const/4 v14, -0x1

    if-eq v2, v14, :cond_13

    packed-switch v2, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mask pattern: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int v15, v5, v12

    .line 76
    rem-int/2addr v15, v7

    add-int v16, v5, v12

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    goto :goto_12

    :pswitch_1
    mul-int v15, v5, v12

    and-int/lit8 v16, v15, 0x1

    .line 77
    rem-int/2addr v15, v7

    :goto_12
    add-int v15, v15, v16

    move/from16 v16, v15

    goto :goto_13

    :pswitch_2
    mul-int v15, v5, v12

    and-int/lit8 v16, v15, 0x1

    .line 78
    rem-int/2addr v15, v7

    add-int v15, v15, v16

    move/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_15

    .line 79
    :pswitch_3
    div-int/lit8 v15, v5, 0x2

    div-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    :goto_13
    const/4 v15, 0x1

    :goto_14
    and-int/lit8 v16, v16, 0x1

    goto :goto_15

    :pswitch_4
    const/4 v15, 0x1

    add-int v16, v5, v12

    .line 80
    rem-int/lit8 v16, v16, 0x3

    goto :goto_15

    :pswitch_5
    const/4 v15, 0x1

    .line 81
    rem-int/lit8 v16, v12, 0x3

    goto :goto_15

    :pswitch_6
    const/4 v15, 0x1

    move/from16 v16, v5

    goto :goto_14

    :pswitch_7
    const/4 v15, 0x1

    add-int v16, v5, v12

    goto :goto_14

    :goto_15
    if-nez v16, :cond_12

    const/16 v16, 0x1

    goto :goto_16

    :cond_12
    const/16 v16, 0x0

    :goto_16
    if-eqz v16, :cond_14

    xor-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_13
    const/4 v15, 0x1

    .line 82
    :cond_14
    :goto_17
    invoke-virtual {v3, v12, v5, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_18

    :cond_15
    const/4 v14, -0x1

    const/4 v15, 0x1

    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_16
    const/4 v14, -0x1

    const/4 v15, 0x1

    add-int/2addr v5, v8

    goto/16 :goto_f

    :cond_17
    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    neg-int v8, v8

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_e

    .line 83
    :cond_18
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v4, v1, :cond_19

    return-void

    .line 84
    :cond_19
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v2, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    .line 1
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    .line 2
    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 1
    iget-object v3, p2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object v3, v3, v2

    aget-byte v3, v3, p0

    .line 2
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object v2, v3, v2

    int-to-byte v3, v0

    aput-byte v3, v2, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static findMSBSet(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
