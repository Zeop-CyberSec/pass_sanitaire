.class public final Lcom/github/fge/uritemplate/parse/URITemplateParser;
.super Ljava/lang/Object;
.source "URITemplateParser.java"


# static fields
.field public static final BEGIN_EXPRESSION:Lcom/google/common/base/CharMatcher;

.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/github/fge/uritemplate/URITemplateMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v1, 0x7b

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 4
    sput-object v0, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BEGIN_EXPRESSION:Lcom/google/common/base/CharMatcher;

    return-void
.end method
