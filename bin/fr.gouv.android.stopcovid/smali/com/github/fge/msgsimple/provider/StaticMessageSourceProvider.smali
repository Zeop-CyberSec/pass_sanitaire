.class public final Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;
.super Ljava/lang/Object;
.source "StaticMessageSourceProvider.java"

# interfaces
.implements Lcom/github/fge/msgsimple/provider/MessageSourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;


# instance fields
.field public final defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/InternalBundle;->INSTANCE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    sput-object v0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;->defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

    .line 3
    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider$Builder;->sources:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->sources:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMessageSource(Ljava/util/Locale;)Lcom/github/fge/msgsimple/source/MessageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->sources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->sources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/msgsimple/source/MessageSource;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/fge/msgsimple/provider/StaticMessageSourceProvider;->defaultSource:Lcom/github/fge/msgsimple/source/MessageSource;

    :goto_0
    return-object p1
.end method
