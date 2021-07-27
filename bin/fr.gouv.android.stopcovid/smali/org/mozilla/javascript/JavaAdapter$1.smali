.class public final Lorg/mozilla/javascript/JavaAdapter$1;
.super Ljava/lang/Object;
.source "JavaAdapter.java"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/JavaAdapter;->callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$argsToWrap:J

.field public final synthetic val$f:Lorg/mozilla/javascript/Function;

.field public final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    iput-object p4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    iput-wide p5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    iget-object v4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    iget-wide v5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
