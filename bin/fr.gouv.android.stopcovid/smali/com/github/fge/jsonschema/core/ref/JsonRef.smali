.class public abstract Lcom/github/fge/jsonschema/core/ref/JsonRef;
.super Ljava/lang/Object;
.source "JsonRef.java"


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final EMPTY_URI:Ljava/net/URI;

.field public static final HASHONLY_URI:Ljava/net/URI;


# instance fields
.field private final asString:Ljava/lang/String;

.field private final hashCode:I

.field public final legal:Z

.field public final locator:Ljava/net/URI;

.field public final pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field public final uri:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->EMPTY_URI:Ljava/net/URI;

    const-string v0, "#"

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->HASHONLY_URI:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-direct {v3, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/github/fge/jackson/jsonpointer/JsonPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    iput-boolean v4, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->legal:Z

    .line 9
    iput-object v3, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 10
    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0, v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    .line 11
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v0, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->locator:Ljava/net/URI;

    .line 12
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->asString:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode:I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF??"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;->getInstance()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "jsonRef.nullInput"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;

    new-instance v2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v3, Lcom/github/fge/jsonschema/core/ref/JsonRef;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v4, "jsonRef.invalidURI"

    .line 4
    invoke-virtual {v3, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    const-string v3, "input"

    .line 5
    invoke-virtual {v2, v3, p0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "jsonRef.nullURI"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/github/fge/jsonschema/core/util/URIUtils;->normalizeURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->HASHONLY_URI:Ljava/net/URI;

    invoke-virtual {v0, p0}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->EMPTY_URI:Ljava/net/URI;

    invoke-virtual {v0, p0}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/github/fge/jsonschema/core/ref/HierarchicalJsonRef;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/ref/HierarchicalJsonRef;-><init>(Ljava/net/URI;)V

    :goto_0
    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;->getInstance()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contains(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->locator:Ljava/net/URI;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;->locator:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->asString:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;->asString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLocator()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->locator:Ljava/net/URI;

    return-object v0
.end method

.method public final getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode:I

    return v0
.end method

.method public abstract isAbsolute()Z
.end method

.method public final isLegal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->legal:Z

    return v0
.end method

.method public abstract resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->asString:Ljava/lang/String;

    return-object v0
.end method

.method public final toURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    return-object v0
.end method
