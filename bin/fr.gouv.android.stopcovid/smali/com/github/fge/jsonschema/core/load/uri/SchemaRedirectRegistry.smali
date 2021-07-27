.class public final Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;
.super Lcom/github/fge/jsonschema/core/util/Registry;
.source "SchemaRedirectRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/util/Registry<",
        "Ljava/net/URI;",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemaURINormalizer()Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemaURIChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemaURINormalizer()Lcom/google/common/base/Function;

    move-result-object v2

    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemaURIChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    move-result-object v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/github/fge/jsonschema/core/util/Registry;-><init>(Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic checkEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URI;

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;->checkEntry(Ljava/net/URI;Ljava/net/URI;)V

    return-void
.end method

.method public checkEntry(Ljava/net/URI;Ljava/net/URI;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {p1, p2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "schemaRedirect.selfRedirect"

    invoke-virtual {v0, p2, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentFormat(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
