.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# instance fields
.field public final decodingPolicy:I

.field public final pad:B


# direct methods
.method public constructor <init>(IIIIBI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    div-int/2addr p3, p2

    .line 3
    :cond_1
    iput-byte p5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const-string p1, "codecPolicy"

    .line 4
    invoke-static {p6, p1}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$zeroCheckMessage(ILjava/lang/String;)V

    iput p6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->decodingPolicy:I

    return-void
.end method


# virtual methods
.method public ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 3
    iput v1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 4
    iput v1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    goto :goto_2

    .line 5
    :cond_0
    iget v2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/2addr v2, p1

    array-length p1, v0

    sub-int p1, v2, p1

    if-lez p1, :cond_5

    .line 6
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/high16 v0, -0x80000000

    add-int v3, p1, v0

    add-int v4, v2, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    move p1, v2

    :cond_1
    add-int/2addr v0, p1

    const/16 v3, -0x9

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-lez v0, :cond_4

    if-ltz v2, :cond_3

    const p1, 0x7ffffff7

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7ffffff7

    :goto_0
    move p1, v2

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string p2, "Unable to allocate array size: "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    int-to-long v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    new-array p1, p1, [B

    .line 11
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object p1

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object p1
.end method
