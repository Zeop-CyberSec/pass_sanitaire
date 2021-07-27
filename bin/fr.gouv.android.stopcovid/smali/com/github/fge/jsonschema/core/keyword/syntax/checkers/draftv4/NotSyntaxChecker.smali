.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;
.source "NotSyntaxChecker.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v1

    const-string v2, "not"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object v0
.end method


# virtual methods
.method public checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 0
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
    iget-object p2, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
