.class public Lcom/fasterxml/jackson/databind/ext/Java7SupportImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Support;
.source "Java7SupportImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Support;-><init>()V

    .line 2
    const-class v0, Ljava/beans/Transient;

    .line 3
    const-class v0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ljava/beans/ConstructorProperties;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    .line 5
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTransient(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
