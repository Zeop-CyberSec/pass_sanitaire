.class public Ljoptsimple/UnavailableOptionException;
.super Ljoptsimple/OptionException;
.source "UnavailableOptionException.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljoptsimple/OptionSpec<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljoptsimple/OptionException;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public messageArguments()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljoptsimple/OptionException;->multipleOptionString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
