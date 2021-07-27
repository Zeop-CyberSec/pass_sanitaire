.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
.super Ljava/lang/Object;
.source "ProcessorChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;
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
.field private final processor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
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

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method private constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public static startWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            "Y::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            ">(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorChain<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-object v0
.end method


# virtual methods
.method public chainWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NEWOUT::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            ">(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TOUT;TNEWOUT;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorChain<",
            "TIN;TNEWOUT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;)V

    .line 3
    new-instance p1, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    invoke-direct {p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-object p1
.end method

.method public failOnError()Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorChain<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v2, "processing.chainStopped"

    .line 2
    invoke-virtual {v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->failOnError(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public failOnError(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;",
            ")",
            "Lcom/github/fge/jsonschema/core/processing/ProcessorChain<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;-><init>(Lcom/github/fge/jsonschema/core/processing/ProcessorChain;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 5
    new-instance p1, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;)V

    .line 6
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-object v0
.end method

.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-object v0
.end method
