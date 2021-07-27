.class public Ljoptsimple/OptionParser;
.super Ljava/lang/Object;
.source "OptionParser.java"


# instance fields
.field public final availableIf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljoptsimple/OptionSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final availableUnless:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljoptsimple/OptionSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public helpFormatter:Ljoptsimple/HelpFormatter;

.field public final recognizedOptions:Ljoptsimple/internal/OptionNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoptsimple/internal/OptionNameMap<",
            "Ljoptsimple/AbstractOptionSpec<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final requiredIf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljoptsimple/OptionSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final requiredUnless:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljoptsimple/OptionSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public state:Ljoptsimple/OptionParserState;

.field public final trainingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljoptsimple/AbstractOptionSpec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljoptsimple/BuiltinHelpFormatter;

    invoke-direct {v0}, Ljoptsimple/BuiltinHelpFormatter;-><init>()V

    iput-object v0, p0, Ljoptsimple/OptionParser;->helpFormatter:Ljoptsimple/HelpFormatter;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoptsimple/OptionParser;->trainingOrder:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljoptsimple/OptionParser;->requiredIf:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljoptsimple/OptionParser;->requiredUnless:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljoptsimple/OptionParser;->availableIf:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljoptsimple/OptionParser;->availableUnless:Ljava/util/Map;

    .line 8
    new-instance v1, Ljoptsimple/OptionParserState$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljoptsimple/OptionParserState$2;-><init>(Z)V

    .line 9
    iput-object v1, p0, Ljoptsimple/OptionParser;->state:Ljoptsimple/OptionParserState;

    .line 10
    new-instance v1, Ljoptsimple/internal/AbbreviationMap;

    invoke-direct {v1}, Ljoptsimple/internal/AbbreviationMap;-><init>()V

    iput-object v1, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    .line 11
    new-instance v2, Ljoptsimple/NonOptionArgumentSpec;

    invoke-direct {v2}, Ljoptsimple/NonOptionArgumentSpec;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljoptsimple/AbstractOptionSpec;->options()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljoptsimple/internal/OptionNameMap;->putAll(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public accepts(Ljava/lang/String;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljoptsimple/OptionParser;->acceptsAll(Ljava/util/List;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public acceptsAll(Ljava/util/List;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljoptsimple/OptionSpecBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "?._-"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljoptsimple/IllegalOptionSpecificationException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljoptsimple/IllegalOptionSpecificationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljoptsimple/IllegalOptionSpecificationException;

    invoke-direct {p1, v1}, Ljoptsimple/IllegalOptionSpecificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance v0, Ljoptsimple/OptionSpecBuilder;

    invoke-direct {v0, p0, p1, p2}, Ljoptsimple/OptionSpecBuilder;-><init>(Ljoptsimple/OptionParser;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need at least one option"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleShortOptionToken(Ljava/lang/String;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljoptsimple/util/KeyValuePair;->valueOf(Ljava/lang/String;)Ljoptsimple/util/KeyValuePair;

    move-result-object v1

    .line 2
    iget-object v2, v1, Ljoptsimple/util/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljoptsimple/OptionParser;->isRecognized(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Ljoptsimple/util/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object p1

    iget-object v0, v1, Ljoptsimple/util/KeyValuePair;->value:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3, v0}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v2, v1, [C

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_3

    .line 6
    aget-char v3, v2, p1

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->isRecognized(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v3

    invoke-interface {v3}, Ljoptsimple/OptionDescriptor;->acceptsArguments()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Ljoptsimple/OptionException;->$r8$clinit:I

    .line 11
    new-instance p1, Ljoptsimple/UnrecognizedOptionException;

    invoke-direct {p1, v3}, Ljoptsimple/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_5

    .line 13
    aget-char p1, v2, v4

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljoptsimple/OptionDescriptor;->acceptsArguments()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    if-le v1, v3, :cond_4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 16
    invoke-static {v2, v3, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, p2, p3, v0}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p0, p2, p3, v3}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final isHelpOptionPresent(Ljoptsimple/OptionSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-interface {v0}, Ljoptsimple/internal/OptionNameMap;->toJavaUtilMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/AbstractOptionSpec;

    .line 2
    iget-boolean v2, v1, Ljoptsimple/AbstractOptionSpec;->forHelp:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p1, Ljoptsimple/OptionSet;->optionsToArguments:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRecognized(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-interface {v0, p1}, Ljoptsimple/internal/OptionNameMap;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final optionsHasAnyOf(Ljoptsimple/OptionSet;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoptsimple/OptionSet;",
            "Ljava/util/Collection<",
            "Ljoptsimple/OptionSpec<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoptsimple/OptionSpec;

    .line 2
    invoke-virtual {p1, v0}, Ljoptsimple/OptionSet;->has(Ljoptsimple/OptionSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs parse([Ljava/lang/String;)Ljoptsimple/OptionSet;
    .locals 4

    .line 1
    new-instance v0, Ljoptsimple/ArgumentList;

    invoke-direct {v0, p1}, Ljoptsimple/ArgumentList;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljoptsimple/OptionSet;

    iget-object v1, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-interface {v1}, Ljoptsimple/internal/OptionNameMap;->toJavaUtilMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljoptsimple/OptionSet;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    const-string v2, "[arguments]"

    invoke-interface {v1, v2}, Ljoptsimple/internal/OptionNameMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/AbstractOptionSpec;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Ljoptsimple/OptionSet;->addWithArgument(Ljoptsimple/AbstractOptionSpec;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget v1, v0, Ljoptsimple/ArgumentList;->currentIndex:I

    iget-object v2, v0, Ljoptsimple/ArgumentList;->arguments:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ljoptsimple/OptionParser;->state:Ljoptsimple/OptionParserState;

    invoke-virtual {v1, p0, v0, p1}, Ljoptsimple/OptionParserState;->handleArgument(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljoptsimple/OptionParserState$2;

    invoke-direct {v0, v3}, Ljoptsimple/OptionParserState$2;-><init>(Z)V

    .line 8
    iput-object v0, p0, Ljoptsimple/OptionParser;->state:Ljoptsimple/OptionParserState;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-interface {v1}, Ljoptsimple/internal/OptionNameMap;->toJavaUtilMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoptsimple/AbstractOptionSpec;

    .line 11
    invoke-interface {v2}, Ljoptsimple/OptionDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p1, Ljoptsimple/OptionSet;->optionsToArguments:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Ljoptsimple/OptionParser;->requiredIf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, p1, v2}, Ljoptsimple/OptionParser;->optionsHasAnyOf(Ljoptsimple/OptionSet;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Ljoptsimple/OptionSet;->has(Ljoptsimple/OptionSpec;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    iget-object v1, p0, Ljoptsimple/OptionParser;->requiredUnless:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, p1, v2}, Ljoptsimple/OptionParser;->optionsHasAnyOf(Ljoptsimple/OptionSet;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v3}, Ljoptsimple/OptionSet;->has(Ljoptsimple/OptionSpec;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Ljoptsimple/OptionParser;->isHelpOptionPresent(Ljoptsimple/OptionSet;)Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    new-instance p1, Ljoptsimple/MissingRequiredOptionsException;

    invoke-direct {p1, v0}, Ljoptsimple/MissingRequiredOptionsException;-><init>(Ljava/util/List;)V

    throw p1

    .line 25
    :cond_9
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Ljoptsimple/OptionParser;->availableIf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, p1, v2}, Ljoptsimple/OptionParser;->optionsHasAnyOf(Ljoptsimple/OptionSet;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v3}, Ljoptsimple/OptionSet;->has(Ljoptsimple/OptionSpec;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_b
    iget-object v1, p0, Ljoptsimple/OptionParser;->availableUnless:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, p1, v2}, Ljoptsimple/OptionParser;->optionsHasAnyOf(Ljoptsimple/OptionSet;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v3}, Ljoptsimple/OptionSet;->has(Ljoptsimple/OptionSpec;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {p0, p1}, Ljoptsimple/OptionParser;->isHelpOptionPresent(Ljoptsimple/OptionSet;)Z

    move-result v1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_8

    .line 36
    :cond_e
    new-instance p1, Ljoptsimple/UnavailableOptionException;

    invoke-direct {p1, v0}, Ljoptsimple/UnavailableOptionException;-><init>(Ljava/util/List;)V

    throw p1

    :cond_f
    :goto_8
    return-object p1
.end method

.method public printHelpOn(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Ljoptsimple/OptionParser;->helpFormatter:Ljoptsimple/HelpFormatter;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Ljoptsimple/OptionParser;->trainingOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoptsimple/AbstractOptionSpec;

    .line 5
    invoke-virtual {v3}, Ljoptsimple/AbstractOptionSpec;->options()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ljoptsimple/HelpFormatter;->format(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljoptsimple/AbstractOptionSpec<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-interface {v0, p1}, Ljoptsimple/internal/OptionNameMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoptsimple/AbstractOptionSpec;

    return-object p1
.end method
