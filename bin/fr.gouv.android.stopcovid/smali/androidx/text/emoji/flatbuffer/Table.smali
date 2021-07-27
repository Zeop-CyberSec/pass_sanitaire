.class public Landroidx/text/emoji/flatbuffer/Table;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/text/emoji/flatbuffer/Table$1;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/Table$1;-><init>()V

    .line 2
    new-instance v0, Landroidx/text/emoji/flatbuffer/Table$2;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/Table$2;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __offset(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
