.class public final Lcom/github/fge/uritemplate/parse/CharMatchers;
.super Ljava/lang/Object;
.source "CharMatchers.java"


# static fields
.field public static final HEXDIGIT:Lcom/google/common/base/CharMatcher;

.field public static final LITERALS:Lcom/google/common/base/CharMatcher;

.field public static final PERCENT:Lcom/google/common/base/CharMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 2
    sput-object v0, Lcom/github/fge/uritemplate/parse/CharMatchers;->PERCENT:Lcom/google/common/base/CharMatcher;

    .line 3
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 4
    new-instance v1, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 5
    new-instance v2, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v2, v0, v1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v1, 0x41

    const/16 v3, 0x46

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 7
    new-instance v1, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v1, v2, v0}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/CharMatchers;->HEXDIGIT:Lcom/google/common/base/CharMatcher;

    .line 9
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    .line 10
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    const-string v2, "\"\'<>\\^`{|}"

    .line 11
    invoke-static {v2}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v3, v0, v1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v0, v3, v2}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 13
    new-instance v1, Lcom/google/common/base/CharMatcher$Negated;

    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/CharMatchers;->LITERALS:Lcom/google/common/base/CharMatcher;

    return-void
.end method
