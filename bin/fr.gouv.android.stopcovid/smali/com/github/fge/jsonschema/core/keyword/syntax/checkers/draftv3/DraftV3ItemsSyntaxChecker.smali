.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaOrSchemaArraySyntaxChecker;
.source "DraftV3ItemsSyntaxChecker.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "items"

    .line 1
    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaOrSchemaArraySyntaxChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object v0
.end method


# virtual methods
.method public extraChecks(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    return-void
.end method
