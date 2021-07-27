.class public Lorg/mozilla/javascript/tools/shell/JSConsole$2;
.super Ljava/awt/event/WindowAdapter;
.source "JSConsole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JSConsole;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole$2;->this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
