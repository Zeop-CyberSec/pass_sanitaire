.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorMap;
.super Ljava/lang/Object;
.source "ProcessorMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "IN::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "OUT::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field private final keyFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TIN;TK;>;"
        }
    .end annotation
.end field

.field private final processors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;>;"
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

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TIN;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->processors:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullFunction"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->keyFunction:Lcom/google/common/base/Function;

    return-void
.end method

.method public static synthetic access$100()Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object v0
.end method


# virtual methods
.method public addEntry(Ljava/lang/Object;Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorMap<",
            "TK;TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullKey"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "processing.nullProcessor"

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->processors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->processors:Ljava/util/Map;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->keyFunction:Lcom/google/common/base/Function;

    iget-object v3, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;-><init>(Ljava/util/Map;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorMap$1;)V

    return-object v0
.end method

.method public setDefaultProcessor(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorMap<",
            "TK;TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-object p0
.end method
