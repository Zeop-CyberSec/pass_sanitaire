.class public Lorg/mozilla/javascript/regexp/CompilerState;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field public backReferenceLimit:I

.field public classCount:I

.field public cp:I

.field public cpbegin:[C

.field public cpend:I

.field public cx:Lorg/mozilla/javascript/Context;

.field public flags:I

.field public maxBackReference:I

.field public parenCount:I

.field public parenNesting:I

.field public progLength:I

.field public result:Lorg/mozilla/javascript/regexp/RENode;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 5
    iput p3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 6
    iput p4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return-void
.end method
