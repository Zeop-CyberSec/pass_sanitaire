.class public interface abstract Lcom/github/fge/uritemplate/parse/TemplateParser;
.super Ljava/lang/Object;
.source "TemplateParser.java"


# virtual methods
.method public abstract parse(Ljava/nio/CharBuffer;)Lcom/github/fge/uritemplate/expression/URITemplateExpression;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/uritemplate/URITemplateParseException;
        }
    .end annotation
.end method
