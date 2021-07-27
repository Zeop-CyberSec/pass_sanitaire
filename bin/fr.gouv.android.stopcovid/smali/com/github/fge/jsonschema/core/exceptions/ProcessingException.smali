.class public Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
.super Ljava/lang/Exception;
.source "ProcessingException.java"


# static fields
.field private static final serialVersionUID:J = -0x3a358ea292658f09L


# instance fields
.field private final processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exceptionClass"

    invoke-virtual {p1, v1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exceptionMessage"

    invoke-virtual {p1, v0, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exceptionClass"

    invoke-virtual {p1, v1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exceptionMessage"

    invoke-virtual {p1, v0, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessingMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    return-object v0
.end method

.method public final getShortMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->processingMessage:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
