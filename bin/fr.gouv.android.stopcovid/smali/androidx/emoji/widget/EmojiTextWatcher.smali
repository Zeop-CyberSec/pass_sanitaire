.class public final Landroidx/emoji/widget/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field public final mEditText:Landroid/widget/EditText;

.field public mEmojiReplaceStrategy:I

.field public mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

.field public mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 4
    iput-object p1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_6

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_6

    .line 3
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v1

    add-int v4, p2, p4

    iget v5, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v6, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;

    iget-object p3, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 9
    :cond_3
    iget-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "initCallback cannot be null"

    .line 11
    invoke-static {p2, p3}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p1, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget p4, p1, Landroidx/emoji/text/EmojiCompat;->mLoadState:I

    if-eq p4, v0, :cond_5

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p3, p1, Landroidx/emoji/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    iget-object v1, p1, Landroidx/emoji/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;

    new-array v0, v0, [Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 16
    invoke-static {p2, p3}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p2, p4, p3}, Landroidx/emoji/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    iget-object p1, p1, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p1, p1, Landroidx/emoji/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p2

    :cond_6
    :goto_2
    return-void
.end method
