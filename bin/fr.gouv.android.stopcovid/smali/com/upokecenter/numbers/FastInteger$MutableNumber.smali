.class public final Lcom/upokecenter/numbers/FastInteger$MutableNumber;
.super Ljava/lang/Object;
.source "FastInteger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/numbers/FastInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableNumber"
.end annotation


# instance fields
.field public data:[I

.field public wordCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    aput p1, v0, v1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "val ("

    const-string v2, ") is less than 0 "

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;
    .locals 6

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p0

    .line 4
    array-length v3, p0

    .line 5
    div-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v2

    const/4 v2, 0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v4, v4

    if-le v2, v4, :cond_0

    .line 7
    new-array v4, v2, [I

    iput-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 8
    :cond_0
    iput v2, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    :goto_0
    if-ge v1, v3, :cond_4

    .line 9
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v3, :cond_1

    .line 10
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    :cond_1
    add-int/lit8 v4, v1, 0x2

    if-ge v4, v3, :cond_2

    .line 11
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    :cond_2
    add-int/lit8 v4, v1, 0x3

    if-ge v4, v3, :cond_3

    .line 12
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 13
    :cond_3
    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    shr-int/lit8 v5, v1, 0x2

    aput v2, v4, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget p0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eqz p0, :cond_5

    iget-object v1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_5

    add-int/lit8 p0, p0, -0x1

    .line 15
    iput p0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    goto :goto_1

    :cond_5
    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bigintVal\'s sign ("

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is less than 0 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Add(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;
    .locals 8

    if-ltz p1, :cond_b

    if-eqz p1, :cond_9

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aput v2, v0, v2

    .line 5
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-ge v0, v4, :cond_7

    .line 7
    iget-object v4, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v5, v4, v0

    add-int v6, v5, p1

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1f

    shr-int/lit8 v7, v5, 0x1f

    if-ne v3, v7, :cond_2

    const v3, 0x7fffffff

    and-int v7, v6, v3

    and-int/2addr v3, v5

    if-ge v7, v3, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    :cond_3
    if-ne v6, v5, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    const/4 v3, 0x1

    .line 8
    :goto_2
    aput v6, v4, v0

    if-nez v3, :cond_6

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_9

    .line 9
    iget-object p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v0, p1

    if-lt v4, v0, :cond_8

    add-int/lit8 v4, v4, 0x14

    .line 10
    new-array v0, v4, [I

    .line 11
    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    iget v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    aput v3, p1, v0

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    .line 15
    :cond_9
    :goto_3
    iget p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_a

    add-int/lit8 p1, p1, -0x1

    .line 16
    iput p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    goto :goto_3

    :cond_a
    return-object p0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "augend ("

    const-string v2, ") is less than 0 "

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CompareToInt(I)I
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    .line 1
    iget v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v4, v1, v3

    if-ne v4, p1, :cond_3

    return v3

    .line 3
    :cond_3
    aget v4, v1, v3

    shr-int/lit8 v4, v4, 0x1f

    shr-int/lit8 v5, p1, 0x1f

    if-ne v4, v5, :cond_4

    aget v1, v1, v3

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    and-int/2addr p1, v3

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_4
    aget p1, v1, v3

    shr-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_5

    :goto_0
    const/4 v0, -0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public Copy()Lcom/upokecenter/numbers/FastInteger$MutableNumber;
    .locals 5

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;-><init>(I)V

    .line 2
    iget v2, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    iget-object v3, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 3
    new-array v3, v2, [I

    iput-object v3, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    iput v1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    return-object v0
.end method

.method public SubtractInt(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;
    .locals 7

    if-ltz p1, :cond_a

    if-eqz p1, :cond_9

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aput v1, v0, v1

    .line 5
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v2, v0, v1

    sub-int v3, v2, p1

    shr-int/lit8 v4, v2, 0x1f

    shr-int/lit8 v5, v3, 0x1f

    const v6, 0x7fffffff

    if-ne v4, v5, :cond_2

    and-int v4, v2, v6

    and-int v5, v3, v6

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    :cond_3
    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    aput v3, v0, v1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 8
    :goto_2
    iget v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-ge v0, v1, :cond_8

    .line 9
    iget-object v1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v2, v1, v0

    sub-int/2addr v2, p1

    .line 10
    aget p1, v1, v0

    shr-int/lit8 p1, p1, 0x1f

    shr-int/lit8 v3, v2, 0x1f

    if-ne p1, v3, :cond_6

    aget p1, v1, v0

    and-int/2addr p1, v6

    and-int v3, v2, v6

    if-ge p1, v3, :cond_7

    goto :goto_3

    :cond_6
    aget p1, v1, v0

    shr-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_7

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 11
    :goto_4
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_8
    :goto_5
    iget p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    goto :goto_5

    :cond_9
    return-object p0

    .line 14
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other ("

    const-string v2, ") is less than 0 "

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 10

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v4, v3, v1

    shr-int/lit8 v4, v4, 0x1f

    if-nez v4, :cond_0

    .line 2
    aget v0, v3, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v4, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v5, v4, v2

    shr-int/lit8 v5, v5, 0x1f

    if-nez v5, :cond_1

    .line 4
    aget v0, v4, v1

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    .line 5
    aget v2, v4, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    shl-int/lit8 v4, v0, 0x1

    .line 8
    new-array v5, v4, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 9
    aget v8, v2, v6

    int-to-short v9, v8

    .line 10
    aput-short v9, v5, v7

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    .line 11
    aput-short v8, v5, v9

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    .line 12
    aget-short v2, v5, v0

    if-nez v2, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 13
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, v4, v5, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    :goto_2
    return-object v0
.end method
