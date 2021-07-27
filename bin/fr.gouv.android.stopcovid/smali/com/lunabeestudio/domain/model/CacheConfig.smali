.class public final Lcom/lunabeestudio/domain/model/CacheConfig;
.super Ljava/lang/Object;
.source "CacheConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/CacheConfig;",
        "",
        "",
        "cacheSize",
        "J",
        "getCacheSize",
        "()J",
        "Ljava/io/File;",
        "cacheDir",
        "Ljava/io/File;",
        "getCacheDir",
        "()Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;J)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cacheSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/CacheConfig;->cacheDir:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lcom/lunabeestudio/domain/model/CacheConfig;->cacheSize:J

    return-void
.end method


# virtual methods
.method public final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/CacheConfig;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public final getCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/CacheConfig;->cacheSize:J

    return-wide v0
.end method
