.class public final Lcom/upokecenter/numbers/NumberUtility$PowerCache;
.super Ljava/lang/Object;
.source "NumberUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/numbers/NumberUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerCache"
.end annotation


# instance fields
.field public final inputs:[Lcom/upokecenter/numbers/EInteger;

.field public final inputsInts:[I

.field public final outputs:[Lcom/upokecenter/numbers/EInteger;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    .line 2
    iput-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    .line 3
    iput-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    return-void
.end method


# virtual methods
.method public AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v1, v2, :cond_2

    :goto_0
    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    .line 4
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v6, v2, v5

    aput v6, v2, v1

    .line 5
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    move v1, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p1, v1, v3

    .line 7
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    .line 8
    :cond_1
    aput v4, v1, v3

    .line 9
    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p2, p1, v3

    .line 10
    iget p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x7f

    :goto_1
    if-lez v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    .line 12
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v6, v2, v5

    aput v6, v2, v1

    .line 13
    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    move v1, v5

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p1, v1, v3

    .line 15
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    .line 16
    :cond_4
    aput v4, v1, v3

    .line 17
    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p2, p1, v3

    .line 18
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public FindCachedPowerIntOrSmaller(I)[Lcom/upokecenter/numbers/EInteger;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 2
    :goto_0
    :try_start_0
    iget v6, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v4, v6, :cond_2

    .line 3
    iget-object v6, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v7, v6, v4

    if-ltz v7, :cond_1

    aget v7, v6, v4

    if-gt v7, p1, :cond_1

    if-eq v5, v2, :cond_0

    aget v7, v6, v4

    if-lt v7, v5, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/upokecenter/numbers/EInteger;

    .line 4
    iget-object v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v5, v4

    aput-object v5, v3, v1

    .line 5
    iget-object v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v5, v4

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 6
    aget v5, v6, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public FindCachedPowerOrSmaller(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->FindCachedPowerIntOrSmaller(I)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v4, v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v5

    if-gtz v5, :cond_2

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v5, v4

    .line 6
    invoke-virtual {v5, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/upokecenter/numbers/EInteger;

    .line 7
    iget-object v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v3, v4

    aput-object v5, v1, v2

    .line 8
    iget-object v5, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 9
    aget-object v3, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v4, v3, v2

    if-ltz v4, :cond_1

    aget v4, v3, v2

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v4, p1, v2

    .line 5
    aget-object v5, p1, v1

    aput-object v5, p1, v2

    .line 6
    aput-object v4, p1, v1

    .line 7
    aget v4, v3, v2

    .line 8
    aget v5, v3, v1

    aput v5, v3, v2

    .line 9
    aput v4, v3, v1

    .line 10
    iget-object v4, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v4, v2

    .line 11
    aget-object v6, v4, v1

    aput-object v6, v4, v2

    .line 12
    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 13
    aget-object v6, p1, v2

    .line 14
    aget-object v7, p1, v5

    aput-object v7, p1, v2

    .line 15
    aput-object v6, p1, v5

    .line 16
    aget p1, v3, v2

    .line 17
    aget v6, v3, v5

    aput v6, v3, v2

    .line 18
    aput p1, v3, v5

    .line 19
    aget-object p1, v4, v2

    .line 20
    aget-object v3, v4, v5

    aput-object v3, v4, v2

    .line 21
    aput-object p1, v4, v5

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object p1, p1, v1

    monitor-exit v0

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
