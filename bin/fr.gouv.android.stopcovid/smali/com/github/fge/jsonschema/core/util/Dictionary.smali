.class public final Lcom/github/fge/jsonschema/core/util/Dictionary;
.super Ljava/lang/Object;
.source "Dictionary.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->entries:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries:Ljava/util/Map;

    return-void
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public entries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/util/Dictionary;->thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;-><init>(Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    return-object v0
.end method
