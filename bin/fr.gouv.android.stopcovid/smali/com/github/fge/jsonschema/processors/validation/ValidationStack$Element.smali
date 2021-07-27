.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;
.super Ljava/lang/Object;
.source "ValidationStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/processors/validation/ValidationStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation


# instance fields
.field private final pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private final schemaURIs:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            "Ljava/util/Deque<",
            "Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->schemaURIs:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Deque;Lcom/github/fge/jsonschema/processors/validation/ValidationStack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;-><init>(Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Deque;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->schemaURIs:Ljava/util/Deque;

    return-object p0
.end method
