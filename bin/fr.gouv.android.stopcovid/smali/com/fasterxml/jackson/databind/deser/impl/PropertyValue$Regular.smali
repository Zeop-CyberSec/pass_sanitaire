.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regular"
.end annotation


# instance fields
.field public final _property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
