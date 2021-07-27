.class public Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HelperInternal19"
.end annotation


# instance fields
.field public final mEditText:Landroid/widget/EditText;

.field public final mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji/widget/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/emoji/widget/EmojiEditableFactory;

    invoke-direct {v1}, Landroidx/emoji/widget/EmojiEditableFactory;-><init>()V

    sput-object v1, Landroidx/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/EmojiKeyListener;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji/widget/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/EmojiInputConnection;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji/widget/EmojiInputConnection;

    iget-object v1, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji/widget/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    .line 2
    iput p1, v0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    .line 2
    iput p1, v0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return-void
.end method
