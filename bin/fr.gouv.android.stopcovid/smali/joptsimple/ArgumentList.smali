.class public Ljoptsimple/ArgumentList;
.super Ljava/lang/Object;
.source "ArgumentList.java"


# instance fields
.field public final arguments:[Ljava/lang/String;

.field public currentIndex:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ljoptsimple/ArgumentList;->arguments:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoptsimple/ArgumentList;->arguments:[Ljava/lang/String;

    iget v1, p0, Ljoptsimple/ArgumentList;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljoptsimple/ArgumentList;->currentIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method
