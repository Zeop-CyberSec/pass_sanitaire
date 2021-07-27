.class public Ljoptsimple/OptionMissingRequiredArgumentException;
.super Ljoptsimple/OptionException;
.source "OptionMissingRequiredArgumentException.java"


# direct methods
.method public constructor <init>(Ljoptsimple/OptionSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoptsimple/OptionSpec<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljoptsimple/OptionSpec;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljoptsimple/OptionException;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public messageArguments()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljoptsimple/OptionException;->singleOptionString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
