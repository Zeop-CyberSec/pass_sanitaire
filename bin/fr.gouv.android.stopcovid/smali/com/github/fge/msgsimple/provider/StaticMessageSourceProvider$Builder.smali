.class public final Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;
.super Ljava/lang/Object;
.source "StaticMessageSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

.field public final sources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lcom/github/fge/msgsimple/source/MessageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;->sources:Ljava/util/Map;

    return-void
.end method
