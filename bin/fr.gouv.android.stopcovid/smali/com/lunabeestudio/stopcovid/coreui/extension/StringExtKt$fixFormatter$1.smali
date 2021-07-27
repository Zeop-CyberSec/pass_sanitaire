.class public final Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StringExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->fixFormatter(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$fixFormatter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    const-string v0, "matchResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    const/16 v1, 0x73

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->replace$default(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
