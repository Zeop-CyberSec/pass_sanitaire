.class public Landroidx/emoji/bundled/BundledEmojiCompatConfig;
.super Landroidx/emoji/text/EmojiCompat$Config;
.source "BundledEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;,
        Landroidx/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    invoke-direct {v0, p1}, Landroidx/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method
