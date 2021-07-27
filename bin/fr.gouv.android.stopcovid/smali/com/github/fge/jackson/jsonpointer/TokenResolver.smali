.class public abstract Lcom/github/fge/jackson/jsonpointer/TokenResolver;
.super Ljava/lang/Object;
.source "TokenResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fasterxml/jackson/core/TreeNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;


# direct methods
.method public constructor <init>(Lcom/github/fge/jackson/jsonpointer/ReferenceToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/github/fge/jackson/jsonpointer/TokenResolver;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jackson/jsonpointer/TokenResolver;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    iget-object p1, p1, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    invoke-virtual {v0, p1}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    invoke-virtual {v0}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    .line 2
    iget-object v0, v0, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->cooked:Ljava/lang/String;

    return-object v0
.end method
