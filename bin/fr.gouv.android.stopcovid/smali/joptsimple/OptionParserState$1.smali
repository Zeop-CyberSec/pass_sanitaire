.class public final Ljoptsimple/OptionParserState$1;
.super Ljoptsimple/OptionParserState;
.source "OptionParserState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
    iget-object v1, p1, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    const-string v2, "[arguments]"

    invoke-interface {v1, v2}, Ljoptsimple/internal/OptionNameMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/AbstractOptionSpec;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Ljoptsimple/AbstractOptionSpec;->handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V

    return-void
.end method
