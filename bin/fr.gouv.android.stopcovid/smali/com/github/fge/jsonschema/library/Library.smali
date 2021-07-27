.class public final Lcom/github/fge/jsonschema/library/Library;
.super Ljava/lang/Object;
.source "Library.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/library/LibraryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final digesters:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;"
        }
    .end annotation
.end field

.field public final formatAttributes:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final syntaxCheckers:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final validators:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;Lcom/github/fge/jsonschema/core/util/Dictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/fge/jsonschema/library/Library;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 8
    iput-object p2, p0, Lcom/github/fge/jsonschema/library/Library;->digesters:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 9
    iput-object p3, p0, Lcom/github/fge/jsonschema/library/Library;->validators:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 10
    iput-object p4, p0, Lcom/github/fge/jsonschema/library/Library;->formatAttributes:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/LibraryBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/LibraryBuilder;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/LibraryBuilder;->digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->digesters:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 4
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/LibraryBuilder;->validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->validators:Lcom/github/fge/jsonschema/core/util/Dictionary;

    .line 5
    iget-object p1, p1, Lcom/github/fge/jsonschema/library/LibraryBuilder;->formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/library/Library;->formatAttributes:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-void
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/library/LibraryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDigesters()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->digesters:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method

.method public getFormatAttributes()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->formatAttributes:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method

.method public getSyntaxCheckers()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method

.method public getValidators()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/Library;->validators:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method

.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/library/Library;->thaw()Lcom/github/fge/jsonschema/library/LibraryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/library/LibraryBuilder;-><init>(Lcom/github/fge/jsonschema/library/Library;)V

    return-object v0
.end method
