.class public Lorg/mozilla/javascript/tools/debugger/Main$IProxy;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/mozilla/javascript/tools/debugger/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IProxy"
.end annotation


# static fields
.field public static final EXIT_ACTION:I = 0x1

.field public static final SCOPE_PROVIDER:I = 0x2


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    return-void
.end method

.method public static newScopeProvider(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    .line 2
    iput-object p0, v0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method


# virtual methods
.method public getScope()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
