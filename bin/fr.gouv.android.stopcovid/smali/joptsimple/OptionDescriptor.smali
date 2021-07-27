.class public interface abstract Ljoptsimple/OptionDescriptor;
.super Ljava/lang/Object;
.source "OptionDescriptor.java"


# virtual methods
.method public abstract acceptsArguments()Z
.end method

.method public abstract argumentDescription()Ljava/lang/String;
.end method

.method public abstract argumentTypeIndicator()Ljava/lang/String;
.end method

.method public abstract defaultValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract isRequired()Z
.end method

.method public abstract options()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract representsNonOptions()Z
.end method

.method public abstract requiresArgument()Z
.end method
