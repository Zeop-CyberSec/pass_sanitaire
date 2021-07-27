.class public Lorg/mozilla/javascript/tools/debugger/EvalWindow;
.super Ljavax/swing/JInternalFrame;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = -0x27b2d7ab9161a0b0L


# instance fields
.field private evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ljavax/swing/JInternalFrame;-><init>(Ljava/lang/String;ZZZZ)V

    .line 2
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    const/16 p2, 0x18

    .line 3
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setRows(I)V

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setColumns(I)V

    .line 5
    new-instance p1, Ljavax/swing/JScrollPane;

    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {p1, p2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->setContentPane(Ljava/awt/Container;)V

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->pack()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cut"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->cut()V

    goto :goto_0

    :cond_0
    const-string v0, "Copy"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->copy()V

    goto :goto_0

    :cond_1
    const-string v0, "Paste"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->paste()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JInternalFrame;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    return-void
.end method
