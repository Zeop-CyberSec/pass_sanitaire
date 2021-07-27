.class public Lorg/mozilla/javascript/Parser$ConditionData;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionData"
.end annotation


# instance fields
.field public condition:Lorg/mozilla/javascript/ast/AstNode;

.field public lp:I

.field public rp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Parser$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>()V

    return-void
.end method
