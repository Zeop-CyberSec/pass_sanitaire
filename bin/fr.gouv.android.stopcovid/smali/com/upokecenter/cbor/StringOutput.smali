.class public final Lcom/upokecenter/cbor/StringOutput;
.super Ljava/lang/Object;
.source "StringOutput.java"


# instance fields
.field public final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public WriteCodePoint(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "codePoint ("

    if-ltz p1, :cond_4

    const v1, 0x10ffff

    if-gt p1, v1, :cond_3

    const v0, 0xfff800

    and-int/2addr v0, p1

    const v2, 0xd800

    if-eq v0, v2, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const/high16 v1, 0x10000

    sub-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ch is a surrogate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is more than "

    invoke-static {v0, p1, v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is less than 0"

    invoke-static {v0, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
