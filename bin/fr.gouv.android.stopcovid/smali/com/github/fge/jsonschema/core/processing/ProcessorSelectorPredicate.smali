.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;
.super Ljava/lang/Object;
.source "ProcessorSelectorPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN::",
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
.field public final byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public final choices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/base/Predicate<",
            "TIN;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;>;"
        }
    .end annotation
.end field

.field private final predicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "TIN;>;"
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

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorSelector<",
            "TIN;TOUT;>;",
            "Lcom/google/common/base/Predicate<",
            "TIN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->predicate:Lcom/google/common/base/Predicate;

    .line 3
    iget-object p2, p1, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->choices:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->choices:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method


# virtual methods
.method public then(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorSelector<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->choices:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;

    invoke-direct {p1, p0}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;-><init>(Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;)V

    return-object p1
.end method
