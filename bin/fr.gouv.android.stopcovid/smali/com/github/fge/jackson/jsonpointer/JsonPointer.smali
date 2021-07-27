.class public final Lcom/github/fge/jackson/jsonpointer/JsonPointer;
.super Lcom/github/fge/jackson/jsonpointer/TreePointer;
.source "JsonPointer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jackson/jsonpointer/TreePointer<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jackson/jsonpointer/JsonPointerException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v6, p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    sget-object v7, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {v7, v6, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v7, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {v6}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    .line 13
    :goto_3
    invoke-virtual {v9}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    invoke-virtual {v9}, Ljava/nio/CharBuffer;->get()C

    move-result v11

    if-eqz v10, :cond_2

    .line 15
    sget-object v10, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->ENCODED:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v5, :cond_1

    .line 16
    sget-object v11, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->DECODED:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_1
    new-instance p1, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;

    sget-object v0, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "illegalEscape"

    invoke-virtual {v0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v12, 0x7e

    if-ne v11, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-nez v10, :cond_6

    .line 19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v7, v6, v2}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;

    sget-object v0, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "emptyEscape"

    invoke-virtual {v0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;

    sget-object v0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "notSlash"

    invoke-virtual {v0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->fromTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;-><init>(Lcom/fasterxml/jackson/core/TreeNode;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/fge/jackson/jsonpointer/TokenResolver<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;-><init>(Lcom/fasterxml/jackson/core/TreeNode;Ljava/util/List;)V

    return-void
.end method

.method public static fromTokens(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/fge/jackson/jsonpointer/ReferenceToken;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/fge/jackson/jsonpointer/TokenResolver<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    .line 3
    new-instance v2, Lcom/github/fge/jackson/jsonpointer/JsonNodeResolver;

    invoke-direct {v2, v1}, Lcom/github/fge/jackson/jsonpointer/JsonNodeResolver;-><init>(Lcom/github/fge/jackson/jsonpointer/ReferenceToken;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->fromRaw(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->fromRaw(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-static {v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->fromTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 3

    .line 9
    sget-object v0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->tokenResolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jackson/jsonpointer/TokenResolver;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/github/fge/jackson/jsonpointer/TreePointer;->tokenResolvers:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance p1, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-direct {p1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->fromRaw(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/github/fge/jackson/jsonpointer/JsonNodeResolver;

    invoke-direct {v0, p1}, Lcom/github/fge/jackson/jsonpointer/JsonNodeResolver;-><init>(Lcom/github/fge/jackson/jsonpointer/ReferenceToken;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->tokenResolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jackson/jsonpointer/TokenResolver;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-direct {v0, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/util/List;)V

    return-object v0
.end method
