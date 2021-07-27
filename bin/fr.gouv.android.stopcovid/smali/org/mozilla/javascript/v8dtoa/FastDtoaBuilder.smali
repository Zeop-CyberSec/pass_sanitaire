.class public Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;
.super Ljava/lang/Object;
.source "FastDtoaBuilder.java"


# static fields
.field public static final digits:[C


# instance fields
.field public final chars:[C

.field public end:I

.field public formatted:Z

.field public point:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    return-void
.end method

.method private toExponentialFormat(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v1, v0, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    add-int/2addr p1, v2

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    const/16 v1, 0x2e

    aput-char v1, v0, p1

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    const/16 v3, 0x65

    aput-char v3, p1, v0

    const/16 v0, 0x2b

    sub-int/2addr p2, v2

    if-gez p2, :cond_1

    const/16 v0, 0x2d

    neg-int p2, p2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    aput-char v0, p1, v1

    const/16 p1, 0x63

    if-le p2, p1, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    if-le p2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_0
    add-int/lit8 p1, v2, 0x1

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 8
    :goto_1
    rem-int/lit8 p1, p2, 0xa

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    add-int/lit8 v1, v2, -0x1

    sget-object v3, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->digits:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v2

    .line 10
    div-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_4

    return-void

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private toFixedFormat(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    const/16 v2, 0x30

    if-ge v0, v1, :cond_2

    const/16 v3, 0x2e

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    add-int/lit8 p2, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    aput-char v3, p1, p2

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    sub-int v4, v0, p2

    .line 5
    iget-object v5, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    sub-int/2addr v1, p1

    invoke-static {v5, p1, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    aput-char v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aput-char v3, v1, p1

    if-gez p2, :cond_1

    .line 8
    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 9
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    rsub-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 11
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    iget p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    sub-int/2addr p2, p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    aput-char p1, v0, v1

    return-void
.end method

.method public decreaseLast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    return-void
.end method

.method public format()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    aget-char v0, v0, v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    sub-int/2addr v2, v0

    const/4 v4, -0x5

    if-lt v2, v4, :cond_2

    const/16 v4, 0x15

    if-le v2, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->toFixedFormat(II)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->toExponentialFormat(II)V

    .line 6
    :goto_2
    iput-boolean v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "[chars:"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
