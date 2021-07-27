.class public Lorg/mozilla/javascript/tools/debugger/FindFunction$1;
.super Ljava/awt/event/KeyAdapter;
.source "SwingGui.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/FindFunction;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FindFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction$1;->this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;

    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction$1;->this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->access$002(Lorg/mozilla/javascript/tools/debugger/FindFunction;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction$1;->this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setVisible(Z)V

    :cond_0
    return-void
.end method
