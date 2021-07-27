.class public final Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;
.super Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
.source "JsonReferenceException.java"


# static fields
.field private static final serialVersionUID:J = 0x2482dc7523b92639L


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;Ljava/lang/Throwable;)V

    return-void
.end method
