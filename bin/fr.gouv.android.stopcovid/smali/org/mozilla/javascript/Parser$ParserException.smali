.class public Lorg/mozilla/javascript/Parser$ParserException;
.super Ljava/lang/RuntimeException;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x51a321bffed3d5feL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Parser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser$ParserException;-><init>()V

    return-void
.end method
