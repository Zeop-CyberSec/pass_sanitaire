.class public abstract Ljoptsimple/ArgumentAcceptingOptionSpec;
.super Ljoptsimple/AbstractOptionSpec;
.source "ArgumentAcceptingOptionSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljoptsimple/AbstractOptionSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public argumentDescription:Ljava/lang/String;

.field public final argumentRequired:Z

.field public final defaultValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public valueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ljoptsimple/AbstractOptionSpec;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->defaultValues:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentDescription:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->valueSeparator:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentRequired:Z

    return-void
.end method


# virtual methods
.method public acceptsArguments()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public addArguments(Ljoptsimple/OptionSet;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->valueSeparator:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, p0, p2}, Ljoptsimple/OptionSet;->addWithArgument(Ljoptsimple/AbstractOptionSpec;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljoptsimple/OptionSet;->addWithArgument(Ljoptsimple/AbstractOptionSpec;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public argumentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public argumentTypeIndicator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljoptsimple/AbstractOptionSpec;->argumentTypeIndicatorFrom(Ljoptsimple/ValueConverter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    return-object p1
.end method

.method public defaultValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->defaultValues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract detectOptionArgument(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljoptsimple/AbstractOptionSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljoptsimple/ArgumentAcceptingOptionSpec;

    .line 3
    iget-boolean v0, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentRequired:Z

    iget-boolean p1, p1, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentRequired:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljoptsimple/ArgumentAcceptingOptionSpec;->detectOptionArgument(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Ljoptsimple/ArgumentAcceptingOptionSpec;->addArguments(Ljoptsimple/OptionSet;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljoptsimple/AbstractOptionSpec;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentRequired:Z

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresArgument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljoptsimple/ArgumentAcceptingOptionSpec;->argumentRequired:Z

    return v0
.end method
