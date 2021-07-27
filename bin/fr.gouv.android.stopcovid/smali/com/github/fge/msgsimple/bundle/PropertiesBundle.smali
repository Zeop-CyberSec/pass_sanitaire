.class public final Lcom/github/fge/msgsimple/bundle/PropertiesBundle;
.super Ljava/lang/Object;
.source "PropertiesBundle.java"


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

.field public static final SUFFIX:Ljava/util/regex/Pattern;

.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/InternalBundle;->INSTANCE:Lcom/github/fge/msgsimple/InternalBundle;

    .line 2
    sput-object v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->UTF8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "\\.properties$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->SUFFIX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static forPath(Ljava/lang/String;)Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 5

    .line 1
    sget-object v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    sget-object v1, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v2, "cfg.nullResourcePath"

    invoke-virtual {v1, p0, v2}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "cfg.nullCharset"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "/"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    sget-object v1, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;

    invoke-direct {v1, p0, v0}, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 8
    sget-object p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    new-instance p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;-><init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;)V

    .line 9
    sget-object v2, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v3, "cfg.nullLoader"

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;->expiryDuration:J

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    invoke-direct {v1, p0, v0}, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;-><init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$Builder;Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$1;)V

    .line 14
    sget-object p0, Lcom/github/fge/msgsimple/bundle/MessageBundle;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    new-instance p0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;

    invoke-direct {p0}, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;-><init>()V

    .line 15
    sget-object v0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v2, "cfg.nullProvider"

    invoke-virtual {v0, v1, v2}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->providers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-direct {v0, p0}, Lcom/github/fge/msgsimple/bundle/MessageBundle;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;)V

    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object v0, v2, Lcom/github/fge/msgsimple/InternalBundle;->messages:Ljava/util/Map;

    const-string v1, "cfg.noLoader"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
