.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public entriesUsed:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 4
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 2
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    aget-object v1, v2, v4

    aget-object v4, v2, v0

    invoke-static {v1, v4}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v1

    goto/16 :goto_7

    .line 6
    :cond_1
    array-length v5, v2

    shr-int/2addr v5, v0

    invoke-static {v1, v5}, Lcom/google/android/material/R$style;->checkPositionIndex(II)I

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v5

    if-ne v1, v0, :cond_2

    .line 8
    aget-object v4, v2, v4

    aget-object v0, v2, v0

    invoke-static {v4, v0}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v5, -0x1

    const/16 v3, 0x80

    const/4 v6, -0x1

    if-gt v5, v3, :cond_5

    .line 9
    new-array v3, v5, [B

    .line 10
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_b

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 11
    aget-object v7, v2, v6

    xor-int/lit8 v8, v6, 0x1

    .line 12
    aget-object v8, v2, v8

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/material/R$style;->smear(I)I

    move-result v9

    :goto_1
    and-int/2addr v9, v0

    .line 15
    aget-byte v10, v3, v9

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_3

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    aget-object v11, v2, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v7, v8, v2, v10}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const v3, 0x8000

    if-gt v5, v3, :cond_8

    .line 19
    new-array v3, v5, [S

    .line 20
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_b

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 21
    aget-object v7, v2, v6

    xor-int/lit8 v8, v6, 0x1

    .line 22
    aget-object v8, v2, v8

    .line 23
    invoke-static {v7, v8}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/material/R$style;->smear(I)I

    move-result v9

    :goto_3
    and-int/2addr v9, v0

    .line 25
    aget-short v10, v3, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_6

    int-to-short v6, v6

    .line 26
    aput-short v6, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_6
    aget-object v11, v2, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v7, v8, v2, v10}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 29
    :cond_8
    new-array v3, v5, [I

    .line 30
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_b

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v4

    .line 31
    aget-object v8, v2, v7

    xor-int/lit8 v9, v7, 0x1

    .line 32
    aget-object v9, v2, v9

    .line 33
    invoke-static {v8, v9}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/material/R$style;->smear(I)I

    move-result v10

    :goto_5
    and-int/2addr v10, v0

    .line 35
    aget v11, v3, v10

    if-ne v11, v6, :cond_9

    .line 36
    aput v7, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 37
    :cond_9
    aget-object v12, v2, v11

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {v8, v9, v2, v11}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 39
    :cond_b
    :goto_6
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    :goto_7
    return-object v0
.end method

.method public final ensureCapacity(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/material/R$style;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method
