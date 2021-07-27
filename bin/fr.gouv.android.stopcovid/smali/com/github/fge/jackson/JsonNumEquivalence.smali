.class public final Lcom/github/fge/jackson/JsonNumEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "JsonNumEquivalence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jackson/JsonNumEquivalence;

    invoke-direct {v0}, Lcom/github/fge/jackson/JsonNumEquivalence;-><init>()V

    sput-object v0, Lcom/github/fge/jackson/JsonNumEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    invoke-static {p1, p2}, Lcom/github/fge/jackson/JsonNumEquals;->equivalent(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    invoke-static {p1}, Lcom/github/fge/jackson/JsonNumEquals;->hash(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result p1

    return p1
.end method
