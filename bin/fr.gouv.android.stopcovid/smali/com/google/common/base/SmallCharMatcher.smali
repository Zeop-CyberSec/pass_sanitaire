.class public final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SmallCharMatcher.java"


# instance fields
.field public final containsZero:Z

.field public final filter:J

.field public final table:[C


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 3
    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 4
    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v0, v0

    sub-int/2addr v0, v5

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, p1

    const/16 v2, 0xf

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, 0x1b873593

    mul-int v1, v1, v2

    and-int/2addr v1, v0

    move v2, v1

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    aget-char v6, v3, v2

    if-nez v6, :cond_4

    return v4

    .line 6
    :cond_4
    aget-char v3, v3, v2

    if-ne v3, p1, :cond_5

    return v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-ne v2, v1, :cond_3

    return v4
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
