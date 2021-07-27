.class public final Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;
.super Ljava/lang/Object;
.source "DeeplinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "transformFragmentToCodeParam",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "",
        "DEEPLINK_CERTIFICATE_ORIGIN_PARAMETER",
        "Ljava/lang/String;",
        "DEEPLINK_CODE_PARAMETER",
        "DEEPLINK_CERTIFICATE_FORMAT_PARAMETER",
        "<init>",
        "()V",
        "Origin",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final DEEPLINK_CERTIFICATE_FORMAT_PARAMETER:Ljava/lang/String; = "certificateFormat"

.field public static final DEEPLINK_CERTIFICATE_ORIGIN_PARAMETER:Ljava/lang/String; = "origin"

.field public static final DEEPLINK_CODE_PARAMETER:Ljava/lang/String; = "code"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformFragmentToCodeParam(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".html"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__IndentKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p1, "certificateFormat"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri.buildUpon()\n            .fragment(null)\n            .appendQueryParameter(DEEPLINK_CODE_PARAMETER, uri.encodedFragment)\n            .appendQueryParameter(DEEPLINK_CERTIFICATE_FORMAT_PARAMETER, uri.lastPathSegment?.removeSuffix(\".html\"))\n            .build()"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
