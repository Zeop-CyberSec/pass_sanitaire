.class public Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/EmojiCompat$CompatInternal19;->loadMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroidx/emoji/text/MetadataRepo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    .line 2
    iput-object p1, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 3
    new-instance p1, Landroidx/emoji/text/EmojiProcessor;

    iget-object v1, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    new-instance v2, Landroidx/emoji/text/EmojiCompat$SpanFactory;

    invoke-direct {v2}, Landroidx/emoji/text/EmojiCompat$SpanFactory;-><init>()V

    iget-object v3, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/emoji/text/EmojiProcessor;-><init>(Landroidx/emoji/text/MetadataRepo;Landroidx/emoji/text/EmojiCompat$SpanFactory;Z[I)V

    iput-object p1, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    .line 4
    iget-object p1, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method
