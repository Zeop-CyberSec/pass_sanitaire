.class public final Landroidx/emoji/text/EmojiCompat$CompatInternal19;
.super Landroidx/emoji/text/EmojiCompat$CompatInternal;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatInternal19"
.end annotation


# instance fields
.field public volatile mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

.field public volatile mProcessor:Landroidx/emoji/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method public loadMetadata()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p0}, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji/text/EmojiCompat$CompatInternal19;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    check-cast v1, Landroidx/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loaderCallback cannot be null"

    .line 4
    invoke-static {v0, v2}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;

    iget-object v1, v1, Landroidx/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;-><init>(Landroid/content/Context;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v6, v1, Landroidx/emoji/widget/SpannableBuilder;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, v1

    check-cast v7, Landroidx/emoji/widget/SpannableBuilder;

    .line 5
    invoke-virtual {v7}, Landroidx/emoji/widget/SpannableBuilder;->blockWatchers()V

    :cond_0
    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 6
    :try_start_0
    instance-of v8, v1, Landroid/text/Spannable;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    .line 8
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    add-int/lit8 v9, v0, -0x1

    add-int/lit8 v10, v2, 0x1

    const-class v11, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v8, v9, v10, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-gt v8, v2, :cond_3

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 11
    const-class v9, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v7, v0, v2, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroidx/emoji/text/EmojiSpan;

    if-eqz v9, :cond_5

    .line 12
    array-length v10, v9

    if-lez v10, :cond_5

    .line 13
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 14
    aget-object v12, v9, v11

    .line 15
    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 16
    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v13, v2, :cond_4

    .line 17
    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v2, :cond_18

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v0, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    const v9, 0x7fffffff

    if-eq v3, v9, :cond_7

    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v10, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroidx/emoji/text/EmojiSpan;

    array-length v9, v9

    sub-int/2addr v3, v9

    .line 22
    :cond_7
    new-instance v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;

    iget-object v10, v5, Landroidx/emoji/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 23
    iget-object v10, v10, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 24
    iget-boolean v11, v5, Landroidx/emoji/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v12, v5, Landroidx/emoji/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v9, v10, v11, v12}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji/text/MetadataRepo$Node;Z[I)V

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    move v12, v10

    move v10, v0

    :goto_4
    const/16 v13, 0x21

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v0, v2, :cond_10

    if-ge v11, v3, :cond_10

    .line 26
    invoke-virtual {v9, v12}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v8

    if-eq v8, v15, :cond_d

    if-eq v8, v14, :cond_c

    const/4 v14, 0x3

    if-eq v8, v14, :cond_8

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    .line 27
    iget-object v8, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 28
    iget-object v8, v8, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 29
    invoke-virtual {v5, v1, v10, v0, v8}, Landroidx/emoji/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    if-nez v7, :cond_a

    .line 30
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    :cond_a
    iget-object v8, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 32
    iget-object v8, v8, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 33
    iget-object v14, v5, Landroidx/emoji/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

    .line 34
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v14, Landroidx/emoji/text/TypefaceEmojiSpan;

    invoke-direct {v14, v8}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    .line 36
    invoke-interface {v7, v14, v10, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    :cond_b
    move v10, v12

    const/4 v8, 0x0

    goto :goto_3

    .line 37
    :cond_c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v0, v8

    if-ge v0, v2, :cond_f

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v10

    if-ge v0, v2, :cond_e

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_e
    move v10, v0

    :cond_f
    :goto_5
    const/4 v8, 0x0

    goto :goto_4

    .line 41
    :cond_10
    iget v2, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mState:I

    if-ne v2, v14, :cond_12

    iget-object v2, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 42
    iget-object v2, v2, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    if-eqz v2, :cond_12

    .line 43
    iget v2, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-gt v2, v15, :cond_11

    .line 44
    invoke-virtual {v9}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_15

    if-ge v11, v3, :cond_15

    if-nez p5, :cond_13

    .line 45
    iget-object v2, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 46
    iget-object v2, v2, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 47
    invoke-virtual {v5, v1, v10, v0, v2}, Landroidx/emoji/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    if-nez v7, :cond_14

    .line 48
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v2

    .line 49
    :cond_14
    iget-object v2, v9, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 50
    iget-object v2, v2, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 51
    iget-object v3, v5, Landroidx/emoji/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Landroidx/emoji/text/TypefaceEmojiSpan;

    invoke-direct {v3, v2}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    .line 54
    invoke-interface {v7, v3, v10, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    if-nez v7, :cond_16

    move-object v7, v1

    :cond_16
    if-eqz v6, :cond_17

    .line 55
    move-object v0, v1

    check-cast v0, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_17
    move-object v1, v7

    goto :goto_8

    :cond_18
    :goto_7
    if-eqz v6, :cond_19

    move-object v0, v1

    check-cast v0, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_19
    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1a

    check-cast v1, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {v1}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    .line 56
    :cond_1a
    throw v0
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 2
    iget-object v1, v1, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, v1, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
