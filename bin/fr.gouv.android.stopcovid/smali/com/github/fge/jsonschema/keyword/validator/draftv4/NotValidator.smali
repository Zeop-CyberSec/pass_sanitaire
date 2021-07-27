.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv4/NotValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.source "NotValidator.java"


# static fields
.field private static final PTR:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not"

    .line 1
    invoke-static {v1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/keyword/validator/draftv4/NotValidator;->PTR:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    const-string p1, "not"

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "must not match subschema"

    return-object v0
.end method

.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    .line 3
    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object v2

    sget-object v3, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v1, v2, v3}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 4
    sget-object v2, Lcom/github/fge/jsonschema/keyword/validator/draftv4/NotValidator;->PTR:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-interface {v0, v2}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    .line 5
    invoke-interface {v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "err.draftv4.not.fail"

    .line 6
    invoke-virtual {p0, p4, p3, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void
.end method
