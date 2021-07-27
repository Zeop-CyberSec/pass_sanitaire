.class public final Landroidx/emoji/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorSm"
.end annotation


# instance fields
.field public mCurrentDepth:I

.field public mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

.field public final mEmojiAsDefaultStyleExceptions:[I

.field public mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

.field public mLastCodepoint:I

.field public final mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

.field public mState:I

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji/text/MetadataRepo$Node;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 3
    iput-object p1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 4
    iput-object p1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 5
    iput-boolean p2, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 6
    iput-object p3, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    return-void
.end method


# virtual methods
.method public check(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 2
    iget-object v0, v0, Landroidx/emoji/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/MetadataRepo$Node;

    .line 3
    :goto_0
    iget v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_3

    .line 5
    :cond_1
    iput v3, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 6
    iput-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 7
    iput v4, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 9
    iget v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    .line 11
    :cond_7
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 12
    iget-object v1, v0, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    if-eqz v1, :cond_a

    .line 13
    iget v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v1, v4, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    iput-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 16
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_3

    .line 18
    :cond_9
    iput-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 19
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->reset()I

    :goto_3
    const/4 v2, 0x1

    .line 21
    :goto_4
    iput p1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    return v2
.end method

.method public final reset()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    iput-object v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    return v0
.end method

.method public final shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 2
    iget-object v0, v0, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji/text/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    if-nez v0, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 10
    iget-object v0, v0, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 11
    invoke-virtual {v0, v3}, Landroidx/emoji/text/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method
