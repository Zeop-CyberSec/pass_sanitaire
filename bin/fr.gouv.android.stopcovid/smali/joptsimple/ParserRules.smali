.class public final Ljoptsimple/ParserRules;
.super Ljava/lang/Object;
.source "ParserRules.java"


# static fields
.field public static final HYPHEN:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    return-void
.end method

.method public static isLongOptionToken(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "--"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
