.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static ids:I


# instance fields
.field public desiredCapacity:I

.field public modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public objects:[Ljava/lang/Object;

.field public objectsPointer:I

.field public poolId:I

.field public replenishPercentage:F


# direct methods
.method public constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .locals 2

    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 2
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I

    iput p0, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    add-int/lit8 p0, p0, 0x1

    .line 3
    sput p0, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 4
    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    mul-int/lit8 v1, v0, 0x2

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 12
    :cond_3
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final refillPool()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 2
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    return-void
.end method

.method public setReplenishPercentage(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    return-void
.end method
