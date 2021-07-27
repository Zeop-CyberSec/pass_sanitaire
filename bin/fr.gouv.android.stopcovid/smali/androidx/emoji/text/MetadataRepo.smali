.class public final Landroidx/emoji/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/MetadataRepo$Node;
    }
.end annotation


# instance fields
.field public final mEmojiCharArray:[C

.field public final mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

.field public final mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 4
    new-instance p1, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 5
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    .line 6
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/MetadataRepo;I)V

    .line 8
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    const-string v2, "emoji metadata cannot be null"

    .line 9
    invoke-static {v1, v2}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Landroidx/core/app/AppOpsManagerCompat;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji/text/MetadataRepo$Node;->put(Landroidx/emoji/text/EmojiMetadata;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
