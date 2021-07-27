.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;
.source "DraftV3TypeKeywordSyntaxChecker.java"


# static fields
.field private static final ANY:Ljava/lang/String; = "any"

.field private static final EQUIVALENCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JsonNumEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    .line 2
    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;->EQUIVALENCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method private static typeIsValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "any"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/github/fge/jackson/NodeType;->fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-class v4, Lcom/github/fge/jackson/NodeType;

    invoke-interface/range {p4 .. p4}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    iget-object v6, v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v6

    const-string/jumbo v7, "valid"

    const-string v8, "common.typeDisallow.primitiveType.unknown"

    const-string v9, "found"

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;->typeIsValid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v0, v3, v1, v8}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v9, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 7
    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v6

    .line 10
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    if-ge v13, v6, :cond_5

    .line 11
    invoke-virtual {v5, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v14

    .line 12
    invoke-static {v14}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v15

    .line 13
    sget-object v11, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;->EQUIVALENCE:Lcom/google/common/base/Equivalence;

    invoke-virtual {v11, v14}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    .line 14
    sget-object v12, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    if-ne v15, v12, :cond_2

    .line 15
    iget-object v12, v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-static {v12, v15}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v12

    move-object/from16 v15, p1

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move/from16 v19, v6

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 16
    sget-object v5, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    move/from16 v19, v6

    const-string v6, "index"

    if-eq v15, v5, :cond_3

    const-string v14, "common.array.element.incorrectType"

    .line 17
    invoke-virtual {v0, v3, v1, v14}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v6, v13}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v6

    .line 19
    invoke-static {v12, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v12, "expected"

    invoke-virtual {v6, v12, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v9, v15}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 21
    invoke-interface {v2, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;->typeIsValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {v0, v3, v1, v8}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v6, v13}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 25
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 26
    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move v14, v11

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_5
    if-nez v14, :cond_6

    const-string v4, "common.array.duplicateElements"

    .line 28
    invoke-virtual {v0, v3, v1, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_6
    return-void
.end method
