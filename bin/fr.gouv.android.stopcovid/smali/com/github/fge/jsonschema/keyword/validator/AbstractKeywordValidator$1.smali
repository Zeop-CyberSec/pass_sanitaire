.class public Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator$1;
.super Ljava/lang/Object;
.source "AbstractKeywordValidator.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doException(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/exceptions/InvalidInstanceException;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/exceptions/InvalidInstanceException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-object v0
.end method
