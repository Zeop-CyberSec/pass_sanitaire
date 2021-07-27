.class public Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;
.super Ljava/awt/event/WindowAdapter;
.source "SwingGui.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

.field public final synthetic val$l:[Ljava/awt/event/WindowListener;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;[Ljava/awt/event/WindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->hidePopup()V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/awt/event/WindowListener;->windowClosing(Ljava/awt/event/WindowEvent;)V

    return-void
.end method
