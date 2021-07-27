.class public Landroidx/emoji/text/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji/text/EmojiCompat$Config;,
        Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji/text/EmojiCompat$InitCallback;,
        Landroidx/emoji/text/EmojiCompat$SpanFactory;
    }
.end annotation


# static fields
.field public static volatile sInstance:Landroidx/emoji/text/EmojiCompat;

.field public static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field public final mEmojiSpanIndicatorColor:I

.field public final mHelper:Landroidx/emoji/text/EmojiCompat$CompatInternal;

.field public final mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji/text/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji/text/EmojiCompat$Config;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0100

    .line 5
    iput v1, p0, Landroidx/emoji/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 6
    iget-object p1, p1, Landroidx/emoji/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 11
    new-instance p1, Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroidx/emoji/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat;->mHelper:Landroidx/emoji/text/EmojiCompat$CompatInternal;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iput v1, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->loadMetadata()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public static get()Landroidx/emoji/text/EmojiCompat;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji/text/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-gez p3, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz p4, :cond_18

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v2, :cond_d

    if-ge p4, v2, :cond_4

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p4, 0x0

    :goto_3
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_8

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 7
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 8
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_4

    :cond_c
    const/4 p4, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    const/4 v2, -0x1

    .line 9
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v3, :cond_16

    if-ge p3, v3, :cond_e

    goto :goto_8

    :cond_e
    if-gez p2, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    const/4 p4, 0x0

    :goto_7
    if-nez p2, :cond_10

    move p3, v3

    goto :goto_9

    :cond_10
    if-lt v3, p3, :cond_11

    if-eqz p4, :cond_17

    goto :goto_8

    .line 11
    :cond_11
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 13
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 14
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v3, 0x1

    const/4 p4, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    const/4 p3, -0x1

    :cond_17
    :goto_9
    if-eq v2, v4, :cond_1b

    if-ne p3, v4, :cond_19

    goto :goto_b

    :cond_18
    sub-int/2addr v2, p2

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, p3

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 17
    :cond_19
    const-class p2, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {p1, v2, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji/text/EmojiSpan;

    if-eqz p2, :cond_1b

    .line 18
    array-length p4, p2

    if-lez p4, :cond_1b

    .line 19
    array-length p4, p2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, p4, :cond_1a

    .line 20
    aget-object v4, p2, v3

    .line 21
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 22
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 25
    :cond_1a
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 26
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 28
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 29
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 v0, 0x1

    :cond_1b
    :goto_b
    return v0
.end method


# virtual methods
.method public getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    .line 4
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public onMetadataLoadSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    .line 4
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    const-string/jumbo v0, "start cannot be negative"

    .line 2
    invoke-static {p2, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 3
    invoke-static {p3, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {p4, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkArgumentNonnegative(ILjava/lang/String;)I

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v3, "start should be <= than end"

    .line 5
    invoke-static {v0, v3}, Landroidx/core/app/AppOpsManagerCompat;->checkArgument(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string/jumbo v3, "start should be < than charSequence length"

    invoke-static {v0, v3}, Landroidx/core/app/AppOpsManagerCompat;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v3, "end should be < than charSequence length"

    invoke-static {v0, v3}, Landroidx/core/app/AppOpsManagerCompat;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    if-eq p5, v2, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    .line 9
    :goto_4
    iget-object v3, p0, Landroidx/emoji/text/EmojiCompat;->mHelper:Landroidx/emoji/text/EmojiCompat$CompatInternal;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/emoji/text/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_5
    return-object p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
