.class public Lcom/github/fge/jsonschema/core/util/URIUtils$6;
.super Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
.source "URIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/core/util/URIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/util/URIUtils$6;->check(Ljava/net/URI;)V

    return-void
.end method

.method public check(Ljava/net/URI;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo v5, "uriChecks.notAbsolute"

    invoke-virtual {v0, v1, v5, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string/jumbo v5, "uriChecks.notAbsoluteRef"

    invoke-virtual {v0, v1, v5, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string/jumbo p1, "uriChecks.endingSlash"

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
