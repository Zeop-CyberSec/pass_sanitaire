.class public abstract Lcom/github/fge/jsonschema/core/util/ValueHolder;
.super Ljava/lang/Object;
.source "ValueHolder.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/MessageProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field private final name:Ljava/lang/String;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->value:Ljava/lang/Object;

    return-void
.end method

.method public static hold(Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/github/fge/jsonschema/core/util/AsJson;",
            ">(TV;)",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/core/util/AsJsonValueHolder;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1, p0}, Lcom/github/fge/jsonschema/core/util/AsJsonValueHolder;-><init>(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)V

    return-object v0
.end method

.method public static hold(Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/util/SimpleValueHolder;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1, p0}, Lcom/github/fge/jsonschema/core/util/SimpleValueHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hold(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/github/fge/jsonschema/core/util/AsJson;",
            ">(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/util/AsJsonValueHolder;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/util/AsJsonValueHolder;-><init>(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)V

    return-object v0
.end method

.method public static hold(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/util/SimpleValueHolder;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/util/SimpleValueHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->valueAsJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    return-object v0
.end method

.method public abstract valueAsJson()Lcom/fasterxml/jackson/databind/JsonNode;
.end method
