.class public Lcom/upokecenter/cbor/CBORReader;
.super Ljava/lang/Object;
.source "CBORReader.java"


# instance fields
.field public depth:I

.field public final options:Lcom/upokecenter/cbor/CBOREncodeOptions;

.field public final stream:Ljava/io/InputStream;

.field public stringRefs:Lcom/upokecenter/cbor/StringRefs;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    return-void
.end method

.method public static ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    const/16 v3, 0x3f

    shr-long v3, p1, v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_a

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_a

    .line 1
    sget-object v0, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    const-wide/32 v0, 0x10000

    const-string v3, "Premature end of stream"

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-gtz v5, :cond_3

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-object v4

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/high16 v0, 0x10000

    new-array v1, v0, [B

    long-to-int p2, p1

    if-eqz p3, :cond_6

    :goto_0
    if-lez p2, :cond_5

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 8
    invoke-virtual {p3, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p2, p1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v4

    .line 10
    :cond_6
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-lez p2, :cond_8

    .line 11
    :try_start_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, p3, :cond_7

    .line 13
    invoke-virtual {p1, v1, v2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p2, p3

    goto :goto_1

    .line 14
    :cond_7
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_9

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :catch_1
    :cond_9
    throw p0

    .line 18
    :cond_a
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p3, "Length"

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is bigger than supported "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ReadDataLength(Ljava/io/InputStream;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;IIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ReadDataLength(Ljava/io/InputStream;IIZ)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Unexpected data encountered"

    if-ltz p1, :cond_e

    shr-int/lit8 v2, p1, 0x5

    const/4 v3, 0x7

    and-int/2addr v2, v3

    move/from16 v4, p2

    if-ne v2, v4, :cond_d

    and-int/lit8 v2, p1, 0x1f

    const/16 v4, 0x18

    if-ge v2, v4, :cond_0

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x4

    const-string v13, "Non-shortest CBOR form"

    const-string v14, "Premature end of data"

    const/4 v15, 0x2

    const/4 v7, 0x0

    const-wide/16 v16, 0xff

    packed-switch v2, :pswitch_data_0

    int-to-long v0, v2

    return-wide v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Indefinite-length data not allowed here"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_2
    invoke-virtual {v0, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 5
    aget-byte v0, v6, v7

    int-to-long v0, v0

    and-long v0, v0, v16

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    .line 6
    aget-byte v2, v6, v11

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    .line 7
    aget-byte v2, v6, v15

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    .line 8
    aget-byte v2, v6, v9

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    .line 9
    aget-byte v7, v6, v12

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v4

    or-long/2addr v0, v7

    const/4 v4, 0x5

    .line 10
    aget-byte v4, v6, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v10

    or-long/2addr v0, v7

    const/4 v4, 0x6

    .line 11
    aget-byte v4, v6, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long v4, v7, v5

    or-long/2addr v0, v4

    .line 12
    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    or-long/2addr v0, v3

    if-nez p3, :cond_2

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-wide v0

    .line 14
    :cond_3
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_3
    invoke-virtual {v0, v6, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 16
    aget-byte v0, v6, v7

    int-to-long v0, v0

    and-long v0, v0, v16

    shl-long/2addr v0, v4

    .line 17
    aget-byte v2, v6, v11

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    .line 18
    aget-byte v2, v6, v15

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    .line 19
    aget-byte v2, v6, v9

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v0, v2

    if-nez p3, :cond_5

    shr-long v2, v0, v10

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-wide v0

    .line 21
    :cond_6
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_4
    invoke-virtual {v0, v6, v7, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v15, :cond_9

    .line 23
    aget-byte v0, v6, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    .line 24
    aget-byte v1, v6, v11

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    if-nez p3, :cond_8

    const/16 v1, 0x100

    if-lt v0, v1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    int-to-long v0, v0

    return-wide v0

    .line 26
    :cond_9
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    if-nez p3, :cond_b

    if-lt v0, v4, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    int-to-long v0, v0

    return-wide v0

    .line 29
    :cond_c
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    .line 1
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x3f

    shr-long/2addr p0, v1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_21

    const-string v2, "Premature end of data"

    if-ltz v0, :cond_20

    const/16 v3, 0xff

    if-eq v0, v3, :cond_1f

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v5, v0, 0x1f

    .line 2
    iget-object v6, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    aget v6, v6, v0

    const-string v7, "Unexpected data encountered"

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    .line 5
    sget-object v8, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v8, v8, v0

    if-eqz v8, :cond_0

    return-object v8

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    .line 6
    new-array v3, v6, [B

    int-to-byte v5, v0

    .line 7
    aput-byte v5, v3, v8

    if-le v6, v11, :cond_2

    .line 8
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    add-int/lit8 v7, v6, -0x1

    .line 9
    invoke-virtual {v5, v3, v11, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz v2, :cond_4

    if-eq v4, v10, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    sub-int/2addr v6, v11

    .line 13
    invoke-virtual {v2, v0, v6}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_4
    return-object v0

    :cond_5
    const-wide/16 v12, 0x0

    const/16 v6, 0x3f

    const/16 v14, 0x1f

    const/4 v15, 0x5

    if-ne v5, v14, :cond_19

    const-wide/32 v16, 0x7fffffff

    const-string v0, "Length"

    if-eq v4, v10, :cond_13

    if-eq v4, v9, :cond_d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    if-ne v4, v15, :cond_9

    .line 14
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v4, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_8

    if-ne v4, v3, :cond_6

    return-object v0

    .line 16
    :cond_6
    iget v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v5, v11

    iput v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 17
    invoke-virtual {v1, v4}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    .line 19
    iget v6, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    sub-int/2addr v6, v11

    iput v6, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 20
    iget-object v6, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    goto :goto_1

    .line 24
    :cond_7
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Duplicate key already exists"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v7}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 28
    :goto_2
    iget-object v4, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_c

    if-ne v4, v3, :cond_b

    return-object v0

    .line 29
    :cond_b
    iget v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v5, v11

    iput v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 30
    invoke-virtual {v1, v4}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 31
    iget v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    sub-int/2addr v5, v11

    iput v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 32
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_2

    .line 33
    :cond_c
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :cond_e
    :goto_3
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v3, :cond_f

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v2, v9, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 38
    :cond_f
    iget-object v7, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v7, v5, v9}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v10

    shr-long v14, v10, v6

    cmp-long v7, v14, v12

    if-nez v7, :cond_12

    cmp-long v7, v10, v16

    if-gtz v7, :cond_12

    const/16 v7, 0x60

    if-eq v5, v7, :cond_e

    .line 39
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    sget-object v7, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    long-to-int v7, v10

    .line 40
    invoke-static {v5, v7, v4, v8}, Lcom/google/zxing/client/android/R$color;->ReadUtf8(Ljava/io/InputStream;ILjava/lang/StringBuilder;Z)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_11

    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    goto :goto_3

    .line 41
    :cond_10
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Invalid UTF-8"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_11
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_12
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v11}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is bigger than supported"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :cond_14
    :goto_4
    :try_start_1
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 46
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_15

    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 48
    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v2, v10, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    .line 50
    :cond_15
    :try_start_3
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Length of bytes to be streamed is bigger than supported "

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_16
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v5, v2, v10}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v7

    shr-long v14, v7, v6

    cmp-long v5, v14, v12

    if-nez v5, :cond_17

    cmp-long v5, v7, v16

    if-gtz v5, :cond_17

    const/16 v5, 0x40

    if-eq v2, v5, :cond_14

    .line 52
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v2, v7, v8, v4}, Lcom/upokecenter/cbor/CBORReader;->ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B

    goto :goto_4

    .line 53
    :cond_17
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than supported "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_18

    .line 54
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :catch_1
    :cond_18
    throw v0

    .line 56
    :cond_19
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    .line 57
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v2, v0, v4}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v2

    if-lt v4, v10, :cond_1a

    if-gt v4, v15, :cond_1a

    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lcom/upokecenter/cbor/CBORReader;->ReadStringArrayMap(IJ)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x6

    if-ne v4, v0, :cond_1d

    .line 59
    iget-object v0, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v0, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v0, v11

    iput v0, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 63
    iget v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    sub-int/2addr v4, v11

    iput v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    shr-long v4, v2, v6

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1b

    .line 64
    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_1b
    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-gez v6, :cond_1c

    .line 66
    iget-object v4, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 67
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v2

    .line 68
    invoke-static {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1c
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1d
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v7}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1e
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v7}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1f
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Unexpected break code encountered"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_20
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_21
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Too deeply nested"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ReadInternal()Lcom/upokecenter/cbor/CBORObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Premature end of data"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Too deeply nested"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ReadStringArrayMap(IJ)Lcom/upokecenter/cbor/CBORObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const v6, 0x7fffffff

    const-wide/32 v7, 0x7fffffff

    const/4 v9, 0x2

    const-string v10, " is bigger than supported"

    const-string v11, "Length of "

    const/16 v12, 0x1f

    const-wide/16 v13, 0x0

    if-ne v1, v9, :cond_4

    shr-long v15, v2, v12

    cmp-long v1, v15, v13

    if-nez v1, :cond_3

    cmp-long v1, v2, v7

    if-gtz v1, :cond_1

    shr-long v7, v2, v5

    cmp-long v1, v7, v13

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v6, v2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v1, v2, v3, v4}, Lcom/upokecenter/cbor/CBORReader;->ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B

    move-result-object v1

    .line 4
    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v2, v9, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2, v6}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_2
    return-object v2

    .line 7
    :cond_3
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-static/range {p2 .. p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v9, 0x3

    const/4 v15, -0x1

    if-ne v1, v9, :cond_b

    shr-long v16, v2, v12

    cmp-long v1, v16, v13

    if-nez v1, :cond_a

    .line 9
    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v4, v0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    long-to-int v10, v2

    const/4 v11, 0x0

    .line 12
    invoke-static {v4, v10, v1, v11}, Lcom/google/zxing/client/android/R$color;->ReadUtf8(Ljava/io/InputStream;ILjava/lang/StringBuilder;Z)I

    move-result v4

    const/4 v11, -0x2

    if-eq v4, v11, :cond_9

    if-eq v4, v15, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v4, v9, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz v1, :cond_7

    cmp-long v9, v2, v7

    if-gtz v9, :cond_6

    shr-long/2addr v2, v5

    cmp-long v5, v2, v13

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v10

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {v1, v4, v6}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_7
    return-object v4

    .line 17
    :cond_8
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Invalid UTF-8"

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Premature end of data"

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_a
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    invoke-static/range {p2 .. p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v5, 0x4

    const-wide/16 v6, 0x1

    if-ne v1, v5, :cond_e

    .line 21
    iget-object v1, v0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    shr-long v4, v2, v12

    cmp-long v8, v4, v13

    if-nez v8, :cond_d

    .line 24
    sget-object v4, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    .line 25
    iget v4, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    :goto_2
    cmp-long v4, v13, v2

    if-gez v4, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    add-long/2addr v13, v6

    goto :goto_2

    .line 28
    :cond_c
    iget v2, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    return-object v1

    .line 29
    :cond_d
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-static/range {p2 .. p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v5, 0x5

    if-ne v1, v5, :cond_12

    .line 31
    iget-object v1, v0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    shr-long v4, v2, v12

    cmp-long v8, v4, v13

    if-nez v8, :cond_11

    .line 34
    sget-object v4, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    :goto_3
    cmp-long v4, v13, v2

    if-gez v4, :cond_10

    .line 35
    iget v4, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    .line 38
    iget v8, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v8, v15

    iput v8, v0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    .line 39
    iget-object v8, v0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 40
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, v0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 42
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v4}, Lcom/upokecenter/cbor/CBORObject;->ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    add-long/2addr v13, v6

    goto :goto_3

    .line 45
    :cond_f
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Duplicate key already exists"

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v1

    .line 46
    :cond_11
    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v4
.end method
