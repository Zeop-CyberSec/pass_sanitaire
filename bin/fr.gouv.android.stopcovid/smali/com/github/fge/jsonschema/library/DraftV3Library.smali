.class public final Lcom/github/fge/jsonschema/library/DraftV3Library;
.super Ljava/lang/Object;
.source "DraftV3Library.java"


# static fields
.field private static final LIBRARY:Lcom/github/fge/jsonschema/library/Library;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/library/Library;

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV3SyntaxCheckerDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/library/digest/DraftV3DigesterDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/library/format/DraftV3FormatAttributesDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/fge/jsonschema/library/Library;-><init>(Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    sput-object v0, Lcom/github/fge/jsonschema/library/DraftV3Library;->LIBRARY:Lcom/github/fge/jsonschema/library/Library;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/github/fge/jsonschema/library/Library;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/DraftV3Library;->LIBRARY:Lcom/github/fge/jsonschema/library/Library;

    return-object v0
.end method
