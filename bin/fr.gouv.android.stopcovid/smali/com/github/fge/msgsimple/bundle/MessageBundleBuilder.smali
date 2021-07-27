.class public final Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;
.super Ljava/lang/Object;
.source "MessageBundleBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;


# instance fields
.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/fge/msgsimple/provider/MessageSourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/InternalBundle;->INSTANCE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    sput-object v0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->providers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->providers:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/github/fge/msgsimple/bundle/MessageBundle;->providers:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public appendSource(Lcom/github/fge/msgsimple/source/MessageSource;)Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    new-instance v0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;-><init>(Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$1;)V

    .line 3
    sget-object v2, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v3, "cfg.nullDefaultSource"

    .line 4
    invoke-virtual {v2, p1, v3}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;->defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

    .line 6
    new-instance p1, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;

    invoke-direct {p1, v0, v1}, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;-><init>(Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$1;)V

    .line 7
    iget-object v0, p0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
