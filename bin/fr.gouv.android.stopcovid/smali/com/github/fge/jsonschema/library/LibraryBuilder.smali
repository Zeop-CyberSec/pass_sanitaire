.class public final Lcom/github/fge/jsonschema/library/LibraryBuilder;
.super Ljava/lang/Object;
.source "LibraryBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/library/Library;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field public final digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;"
        }
    .end annotation
.end field

.field public final formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/DictionaryBuilder<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/Library;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Library;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/Dictionary;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/Dictionary;->thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 8
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Library;->digesters:Lcom/github/fge/jsonschema/core/util/Dictionary;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/Dictionary;->thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Library;->validators:Lcom/github/fge/jsonschema/core/util/Dictionary;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/Dictionary;->thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 10
    iget-object p1, p1, Lcom/github/fge/jsonschema/library/Library;->formatAttributes:Lcom/github/fge/jsonschema/core/util/Dictionary;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->thaw()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    return-void
.end method


# virtual methods
.method public addFormatAttribute(Ljava/lang/String;Lcom/github/fge/jsonschema/format/FormatAttribute;)Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->removeFormatAttribute(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/LibraryBuilder;

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "nullAttribute"

    invoke-virtual {v0, p2, v2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNullPrintf(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    return-object p0
.end method

.method public addKeyword(Lcom/github/fge/jsonschema/library/Keyword;)Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullKeyword"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Keyword;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->removeKeyword(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/LibraryBuilder;

    .line 4
    iget-object v1, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    iget-object v2, p1, Lcom/github/fge/jsonschema/library/Keyword;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    invoke-virtual {v1, v0, v2}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    iget-object v1, p1, Lcom/github/fge/jsonschema/library/Keyword;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    iget-object v2, p1, Lcom/github/fge/jsonschema/library/Keyword;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    invoke-virtual {v1, v0, v2}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    iget-object v1, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    iget-object p1, p1, Lcom/github/fge/jsonschema/library/Keyword;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    invoke-virtual {v1, v0, p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->freeze()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/library/Library;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/library/Library;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/library/Library;-><init>(Lcom/github/fge/jsonschema/library/LibraryBuilder;)V

    return-object v0
.end method

.method public removeFormatAttribute(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullFormat"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->formatAttributes:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->removeEntry(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    return-object p0
.end method

.method public removeKeyword(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/LibraryBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullName"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->syntaxCheckers:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->removeEntry(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->digesters:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->removeEntry(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    iget-object v0, p0, Lcom/github/fge/jsonschema/library/LibraryBuilder;->validators:Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->removeEntry(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    return-object p0
.end method
