.class public abstract Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;
.super Ljava/lang/Object;
.source "AbstractSyntaxChecker.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;


# static fields
.field private static final EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;


# instance fields
.field public final keyword:Ljava/lang/String;

.field private final types:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker$1;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->types:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final checkSyntax(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->types:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "common.incorrectType"

    .line 4
    invoke-virtual {p0, p4, p2, p1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string p2, "found"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->types:Ljava/util/EnumSet;

    const-string p4, "expected"

    invoke-virtual {p1, p4, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V

    return-void
.end method

.method public abstract checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public final getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public final getValidTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->types:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    invoke-virtual {p2, p3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "domain"

    const-string/jumbo v0, "syntax"

    .line 2
    invoke-virtual {p2, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo p3, "schema"

    invoke-virtual {p2, p3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    const-string p3, "keyword"

    invoke-virtual {p1, p3, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    sget-object p2, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    .line 3
    invoke-virtual {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setExceptionProvider(Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method
