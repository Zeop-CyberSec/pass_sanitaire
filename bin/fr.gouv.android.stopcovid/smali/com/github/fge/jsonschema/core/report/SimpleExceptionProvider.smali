.class public final Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;
.super Ljava/lang/Object;
.source "SimpleExceptionProvider.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;->INSTANCE:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;->INSTANCE:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    return-object v0
.end method


# virtual methods
.method public doException(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-object v0
.end method
