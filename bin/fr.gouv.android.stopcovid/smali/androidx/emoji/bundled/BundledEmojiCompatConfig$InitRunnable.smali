.class public Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;
.super Ljava/lang/Object;
.source "BundledEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitRunnable"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLoaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NotoColorEmojiCompat.ttf"

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 3
    new-instance v3, Landroidx/emoji/text/MetadataRepo;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->read(Ljava/io/InputStream;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_0
    invoke-direct {v3, v2, v1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    .line 8
    iget-object v0, p0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v0, v3}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji/text/MetadataRepo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    check-cast v1, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;

    .line 11
    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
