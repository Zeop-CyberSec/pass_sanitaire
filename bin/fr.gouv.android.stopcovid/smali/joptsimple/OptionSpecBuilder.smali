.class public Ljoptsimple/OptionSpecBuilder;
.super Ljoptsimple/AbstractOptionSpec;
.source "OptionSpecBuilder.java"


# instance fields
.field public final parser:Ljoptsimple/OptionParser;


# direct methods
.method public constructor <init>(Ljoptsimple/OptionParser;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoptsimple/OptionParser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljoptsimple/AbstractOptionSpec;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljoptsimple/OptionSpecBuilder;->parser:Ljoptsimple/OptionParser;

    .line 3
    iget-object p2, p1, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-virtual {p0}, Ljoptsimple/AbstractOptionSpec;->options()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Ljoptsimple/internal/OptionNameMap;->putAll(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ljoptsimple/OptionParser;->trainingOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptsArguments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic argumentDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic argumentTypeIndicator()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public defaultValues()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p0, p1}, Ljoptsimple/OptionSet;->addWithArgument(Ljoptsimple/AbstractOptionSpec;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic isRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic requiresArgument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
