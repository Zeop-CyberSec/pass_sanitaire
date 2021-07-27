.class public final Lcom/github/fge/jsonschema/core/util/URIUtils;
.super Ljava/lang/Object;
.source "URIUtils.java"


# static fields
.field private static final ALPHA:Lcom/google/common/base/CharMatcher;

.field private static final LOWERCASE:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATHURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEMAURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEMAURI_NORMALIZER:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEME_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEME_LEGAL:Lcom/google/common/base/CharMatcher;

.field private static final URI_NORMALIZER:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const/16 v1, 0x41

    const/16 v2, 0x5a

    .line 2
    new-instance v3, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v3, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 3
    new-instance v1, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v1, v0, v3}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->ALPHA:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 5
    new-instance v3, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v3, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const-string v1, "+-."

    .line 7
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEME_LEGAL:Lcom/google/common/base/CharMatcher;

    .line 8
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$1;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->LOWERCASE:Lcom/google/common/base/Function;

    .line 9
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$2;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$2;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->URI_NORMALIZER:Lcom/google/common/base/Function;

    .line 10
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$3;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$3;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_NORMALIZER:Lcom/google/common/base/Function;

    .line 11
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$4;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$4;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEME_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    .line 12
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$5;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$5;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->PATHURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    .line 13
    new-instance v0, Lcom/github/fge/jsonschema/core/util/URIUtils$6;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils$6;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->LOWERCASE:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->URI_NORMALIZER:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->ALPHA:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEME_LEGAL:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static checkPathURI(Ljava/net/URI;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->PATHURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    invoke-virtual {v0, p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->check(Ljava/lang/Object;)V

    return-void
.end method

.method public static checkSchemaURI(Ljava/net/URI;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    invoke-virtual {v0, p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->check(Ljava/lang/Object;)V

    return-void
.end method

.method public static checkScheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEME_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    invoke-virtual {v0, p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->check(Ljava/lang/Object;)V

    return-void
.end method

.method public static normalizeSchemaURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_NORMALIZER:Lcom/google/common/base/Function;

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0
.end method

.method public static normalizeScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->LOWERCASE:Lcom/google/common/base/Function;

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static normalizeURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->URI_NORMALIZER:Lcom/google/common/base/Function;

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0
.end method

.method public static pathURIChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->PATHURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    return-object v0
.end method

.method public static schemaURIChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    return-object v0
.end method

.method public static schemaURINormalizer()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEMAURI_NORMALIZER:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public static schemeChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->SCHEME_CHECKER:Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    return-object v0
.end method

.method public static schemeNormalizer()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->LOWERCASE:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public static uriNormalizer()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/URIUtils;->URI_NORMALIZER:Lcom/google/common/base/Function;

    return-object v0
.end method
