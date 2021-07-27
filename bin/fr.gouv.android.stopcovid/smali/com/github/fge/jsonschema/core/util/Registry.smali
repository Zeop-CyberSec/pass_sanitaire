.class public abstract Lcom/github/fge/jsonschema/core/util/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final keyChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final keyNormalizer:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TK;TK;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final valueChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final valueNormalizer:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TV;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/util/Registry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TK;TK;>;",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TK;>;",
            "Lcom/google/common/base/Function<",
            "TV;TV;>;",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/util/Registry;->map:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/github/fge/jsonschema/core/util/Registry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "mapBuilder.nullNormalizer"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/util/Registry;->keyNormalizer:Lcom/google/common/base/Function;

    const-string p1, "mapBuilder.nullChecker"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    iput-object p2, p0, Lcom/github/fge/jsonschema/core/util/Registry;->keyChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/google/common/base/Function;

    iput-object p3, p0, Lcom/github/fge/jsonschema/core/util/Registry;->valueNormalizer:Lcom/google/common/base/Function;

    .line 7
    invoke-virtual {v0, p4, p1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    iput-object p4, p0, Lcom/github/fge/jsonschema/core/util/Registry;->valueChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/Registry;->map:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract checkEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final clear()Lcom/github/fge/jsonschema/core/util/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Registry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/Registry;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/github/fge/jsonschema/core/util/Registry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/Registry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "mapBuilder.nullKey"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "mapBuilder.nullValue"

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/Registry;->keyNormalizer:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/util/Registry;->keyChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    invoke-virtual {v1, p1}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->check(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/util/Registry;->valueNormalizer:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/util/Registry;->valueChecker:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    invoke-virtual {v1, p2}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->check(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/util/Registry;->checkEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/github/fge/jsonschema/core/util/Registry;->map:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lcom/github/fge/jsonschema/core/util/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/github/fge/jsonschema/core/util/Registry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/Registry;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "mapBuilder.nullMap"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/github/fge/jsonschema/core/util/Registry;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/github/fge/jsonschema/core/util/Registry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/Registry;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
