.class public Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;
.super Ljava/lang/Object;
.source "ReflectionKeywordValidatorFactory.java"

# interfaces
.implements Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final ERRMSG:Ljava/lang/String; = "failed to build keyword validator"


# instance fields
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    aput-object v3, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;->constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "noAppropriateConstructor"

    invoke-virtual {v3, p1, p2, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getKeywordValidator(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const-string v0, "failed to build keyword validator"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    invoke-direct {v1, v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    invoke-direct {v1, v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 4
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    invoke-direct {v1, v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
