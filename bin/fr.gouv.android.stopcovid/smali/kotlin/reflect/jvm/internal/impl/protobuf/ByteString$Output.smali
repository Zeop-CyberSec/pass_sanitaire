.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public flushedBuffersTotalBytes:I

.field public final initialCapacity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final flushFullBuffer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method

.method public final flushLastBuffer()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 8
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method

.method public declared-synchronized toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
