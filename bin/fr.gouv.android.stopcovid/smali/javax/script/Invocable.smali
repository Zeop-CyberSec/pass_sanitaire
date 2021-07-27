.class public interface abstract Ljavax/script/Invocable;
.super Ljava/lang/Object;
.source "Invocable.java"


# virtual methods
.method public varargs abstract invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method
