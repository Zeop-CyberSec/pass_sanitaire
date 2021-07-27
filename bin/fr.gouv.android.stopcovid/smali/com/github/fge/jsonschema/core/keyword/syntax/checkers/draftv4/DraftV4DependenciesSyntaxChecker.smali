.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DependenciesSyntaxChecker;
.source "DraftV4DependenciesSyntaxChecker.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/fge/jackson/NodeType;

    .line 1
    sget-object v1, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DependenciesSyntaxChecker;-><init>([Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object v0
.end method


# virtual methods
.method public checkDependency(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v0, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v6

    .line 3
    sget-object v7, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const-string v8, "found"

    const-string v9, "expected"

    const-string/jumbo v10, "property"

    if-eq v6, v7, :cond_0

    const-string v5, "common.dependencies.value.incorrectType"

    .line 4
    invoke-virtual {v0, v4, v2, v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v10, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    iget-object v3, v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DependenciesSyntaxChecker;->dependencyTypes:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {v2, v9, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v8, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v6

    if-nez v6, :cond_1

    const-string v5, "common.array.empty"

    .line 10
    invoke-virtual {v0, v4, v2, v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v10, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 13
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v6, :cond_3

    .line 14
    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    .line 15
    invoke-static {v12}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v13

    .line 16
    sget-object v14, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DependenciesSyntaxChecker;->EQUIVALENCE:Lcom/google/common/base/Equivalence;

    invoke-virtual {v14, v12}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 17
    sget-object v14, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    if-ne v13, v14, :cond_2

    move-object/from16 v16, v5

    goto :goto_1

    :cond_2
    const-string v15, "common.array.element.incorrectType"

    .line 18
    invoke-virtual {v0, v4, v2, v15}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v15

    .line 19
    invoke-virtual {v15, v10, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "index"

    invoke-virtual {v15, v5, v11}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 20
    invoke-static {v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    invoke-virtual {v5, v9, v14}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v8, v13}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    const-string v5, "common.array.duplicateElements"

    .line 23
    invoke-virtual {v0, v4, v2, v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v10, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_4
    return-void
.end method
