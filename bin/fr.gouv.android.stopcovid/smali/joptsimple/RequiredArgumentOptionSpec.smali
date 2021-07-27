.class public Ljoptsimple/RequiredArgumentOptionSpec;
.super Ljoptsimple/ArgumentAcceptingOptionSpec;
.source "RequiredArgumentOptionSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljoptsimple/ArgumentAcceptingOptionSpec<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ljoptsimple/ArgumentAcceptingOptionSpec;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public detectOptionArgument(Ljoptsimple/OptionParser;Ljoptsimple/ArgumentList;Ljoptsimple/OptionSet;)V
    .locals 1

    .line 1
    iget p1, p2, Ljoptsimple/ArgumentList;->currentIndex:I

    iget-object v0, p2, Ljoptsimple/ArgumentList;->arguments:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljoptsimple/ArgumentList;->next()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljoptsimple/ArgumentAcceptingOptionSpec;->addArguments(Ljoptsimple/OptionSet;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljoptsimple/OptionMissingRequiredArgumentException;

    invoke-direct {p1, p0}, Ljoptsimple/OptionMissingRequiredArgumentException;-><init>(Ljoptsimple/OptionSpec;)V

    throw p1
.end method
