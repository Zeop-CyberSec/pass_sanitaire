.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;
.source "DraftV4TypeSyntaxChecker.java"


# static fields
.field private static final ALL_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final EQUIVALENCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jackson/NodeType;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->ALL_TYPES:Ljava/util/EnumSet;

    .line 3
    sget-object v0, Lcom/github/fge/jackson/JsonNumEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    .line 4
    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->EQUIVALENCE:Lcom/google/common/base/Equivalence;

    .line 5
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "type"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object v0
.end method


# virtual methods
.method public checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 11
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

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    const-string/jumbo v1, "valid"

    const-string v2, "common.typeDisallow.primitiveType.unknown"

    const-string v3, "found"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/github/fge/jackson/NodeType;->fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p4, p2, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    sget-object p2, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->ALL_TYPES:Ljava/util/EnumSet;

    invoke-virtual {p1, v1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "common.array.empty"

    .line 9
    invoke-virtual {p0, p4, p2, p1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 10
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_5

    .line 11
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->EQUIVALENCE:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, v6}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    sget-object v9, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const-string v10, "index"

    if-eq v7, v9, :cond_3

    const-string v6, "common.array.element.incorrectType"

    .line 15
    invoke-virtual {p0, p4, p2, v6}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v10, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    const-string v10, "expected"

    .line 17
    invoke-virtual {v6, v10, v9}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v3, v7}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    .line 19
    invoke-interface {p3, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/github/fge/jackson/NodeType;->fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;

    move-result-object v7

    if-nez v7, :cond_4

    .line 22
    invoke-virtual {p0, p4, p2, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v10, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    sget-object v7, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->ALL_TYPES:Ljava/util/EnumSet;

    .line 24
    invoke-virtual {v6, v1, v7}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    .line 25
    invoke-interface {p3, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    const-string p1, "common.array.duplicateElements"

    .line 26
    invoke-virtual {p0, p4, p2, p1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_6
    return-void
.end method
