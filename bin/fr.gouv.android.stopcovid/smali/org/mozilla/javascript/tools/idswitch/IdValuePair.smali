.class public Lorg/mozilla/javascript/tools/idswitch/IdValuePair;
.super Ljava/lang/Object;
.source "IdValuePair.java"


# instance fields
.field public final id:Ljava/lang/String;

.field public final idLength:I

.field private lineNumber:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->lineNumber:I

    return v0
.end method

.method public setLineNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->lineNumber:I

    return-void
.end method
