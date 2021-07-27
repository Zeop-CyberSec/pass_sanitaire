.class public final Lcom/github/fge/msgsimple/source/MapMessageSource;
.super Ljava/lang/Object;
.source "MapMessageSource.java"

# interfaces
.implements Lcom/github/fge/msgsimple/source/MessageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;


# instance fields
.field public final messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sput-object v0, Lcom/github/fge/msgsimple/source/MapMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;Lcom/github/fge/msgsimple/source/MapMessageSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;->messages:Ljava/util/Map;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/github/fge/msgsimple/source/MapMessageSource;->messages:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/msgsimple/source/MapMessageSource;->messages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
