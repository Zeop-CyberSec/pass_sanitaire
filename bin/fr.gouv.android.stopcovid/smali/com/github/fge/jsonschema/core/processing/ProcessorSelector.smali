.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;
.super Ljava/lang/Object;
.source "ProcessorSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;
    }
.end annotation

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->choices:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate<",
            "TIN;TOUT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->choices:Ljava/util/Map;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;-><init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/base/Predicate<",
            "TIN;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->choices:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public static synthetic access$100()Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object v0
.end method


# virtual methods
.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->choices:Ljava/util/Map;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;-><init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$1;)V

    return-object v0
.end method

.method public otherwise(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;
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
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->choices:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;-><init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-object v0
.end method

.method public when(Lcom/google/common/base/Predicate;)Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "TIN;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullPredicate"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelectorPredicate;-><init>(Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method
