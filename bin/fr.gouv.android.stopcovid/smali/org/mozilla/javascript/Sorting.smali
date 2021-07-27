.class public final Lorg/mozilla/javascript/Sorting;
.super Ljava/lang/Object;
.source "Sorting.java"


# static fields
.field private static final SMALLSORT:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    if-eqz p4, :cond_1

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->partition([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/lit8 p4, p4, -0x1

    .line 3
    invoke-static {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p0

    invoke-static {v1}, Lorg/mozilla/javascript/Sorting;->log2(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 2
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt v2, p1, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-object v4, p0, v2

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method private static log2(I)I
    .locals 4

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static median([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sub-int v0, p2, p1

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 2
    aget-object v1, p0, p1

    aget-object v2, p0, v0

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    aget-object v2, p0, v1

    aget-object v3, p0, p2

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move v1, p2

    :cond_1
    if-ne v1, p1, :cond_3

    .line 4
    aget-object p1, p0, v0

    aget-object p0, p0, p2

    invoke-interface {p3, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_2

    move p2, v0

    :cond_2
    return p2

    :cond_3
    if-ne v1, v0, :cond_5

    .line 5
    aget-object v0, p0, p1

    aget-object p0, p0, p2

    invoke-interface {p3, v0, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    return p1

    .line 6
    :cond_5
    aget-object p2, p0, p1

    aget-object p0, p0, v0

    invoke-interface {p3, p2, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    return p1
.end method

.method private static partition([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->median([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    .line 2
    aget-object v1, p0, v0

    .line 3
    aget-object v2, p0, p1

    aput-object v2, p0, v0

    .line 4
    aput-object v1, p0, p1

    add-int/lit8 v0, p2, 0x1

    move v2, p1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-object v3, p0, v2

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    if-ne v2, p2, :cond_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object v3, p0, v0

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ne v0, p1, :cond_1

    :cond_2
    if-lt v2, v0, :cond_3

    .line 7
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    return v0

    .line 8
    :cond_3
    invoke-static {p0, v2, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 3
    aput-object v0, p0, p2

    return-void
.end method
