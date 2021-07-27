.class public final Ljoptsimple/OptionParserState$2;
.super Ljoptsimple/OptionParserState;
.source "OptionParserState.java"


# instance fields
.field public final synthetic val$posixlyCorrect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljoptsimple/OptionParserState$2;->val$posixlyCorrect:Z

    invoke-direct {p0}, Ljoptsimple/OptionParserState;-><init>()V

    return-void
.end method


# virtual methods
.method public handleArgument(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljoptsimple/ArgumentList;->next()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    const-string v1, "--"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Ljoptsimple/OptionParserState$1;

    invoke-direct {p2}, Ljoptsimple/OptionParserState$1;-><init>()V

    .line 5
    iput-object p2, p1, Ljoptsimple/OptionParser;->state:Ljoptsimple/OptionParserState;

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljoptsimple/ParserRules;->isLongOptionToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoptsimple/util/KeyValuePair;->valueOf(Ljava/lang/String;)Ljoptsimple/util/KeyValuePair;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ljoptsimple/util/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljoptsimple/OptionParser;->isRecognized(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Ljoptsimple/util/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljoptsimple/OptionParser;->specFor(Ljava/lang/String;)Ljoptsimple/AbstractOptionSpec;

    move-result-object v1

    .line 10
    iget-object v0, v0, Ljoptsimple/util/KeyValuePair;->value:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, v0, Ljoptsimple/util/KeyValuePair;->key:Ljava/lang/String;

    .line 12
    sget p2, Ljoptsimple/OptionException;->$r8$clinit:I

    .line 13
    new-instance p2, Ljoptsimple/UnrecognizedOptionException;

    invoke-direct {p2, p1}, Ljoptsimple/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p2

    .line 15
    :cond_2
    sget-object v1, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Ljoptsimple/ParserRules;->isLongOptionToken(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Ljoptsimple/OptionParser;->handleShortOptionToken(Ljava/lang/String;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V
    :try_end_0
    .catch Ljoptsimple/UnrecognizedOptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :cond_4
    iget-boolean v1, p0, Ljoptsimple/OptionParserState$2;->val$posixlyCorrect:Z

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Ljoptsimple/OptionParserState$1;

    invoke-direct {v1}, Ljoptsimple/OptionParserState$1;-><init>()V

    .line 21
    iput-object v1, p1, Ljoptsimple/OptionParser;->state:Ljoptsimple/OptionParserState;

    .line 22
    :cond_5
    iget-object v1, p1, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    const-string v2, "[arguments]"

    invoke-interface {v1, v2}, Ljoptsimple/internal/OptionNameMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/AbstractOptionSpec;

    .line 23
    invoke-virtual {v1, p1, p2, p3, v0}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method
