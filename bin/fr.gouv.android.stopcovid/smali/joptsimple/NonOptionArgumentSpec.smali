.class public Ljoptsimple/NonOptionArgumentSpec;
.super Ljoptsimple/AbstractOptionSpec;
.source "NonOptionArgumentSpec.java"


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


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[arguments]"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Ljoptsimple/AbstractOptionSpec;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Ljoptsimple/NonOptionArgumentSpec;->argumentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptsArguments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public argumentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoptsimple/NonOptionArgumentSpec;->argumentDescription:Ljava/lang/String;

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
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleOption(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p4}, Ljoptsimple/OptionSet;->addWithArgument(Ljoptsimple/AbstractOptionSpec;Ljava/lang/String;)V

    return-void
.end method

.method public isRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresArgument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
