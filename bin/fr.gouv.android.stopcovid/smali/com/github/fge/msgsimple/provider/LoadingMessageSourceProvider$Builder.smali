.class public final Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;
.super Ljava/lang/Object;
.source "LoadingMessageSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public expiryDuration:J

.field public expiryUnit:Ljava/util/concurrent/TimeUnit;

.field public loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

.field public timeoutDuration:J

.field public timeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->timeoutDuration:J

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 4
    iput-wide v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->expiryDuration:J

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->expiryUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
