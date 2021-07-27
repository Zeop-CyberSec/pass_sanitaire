.class public interface abstract Lorg/mozilla/javascript/tools/debugger/GuiCallback;
.super Ljava/lang/Object;
.source "GuiCallback.java"


# virtual methods
.method public abstract dispatchNextGuiEvent()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isGuiEventThread()Z
.end method

.method public abstract updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
.end method
