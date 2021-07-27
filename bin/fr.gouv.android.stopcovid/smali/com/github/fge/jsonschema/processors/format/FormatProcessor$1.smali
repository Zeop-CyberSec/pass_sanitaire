.class public Lcom/github/fge/jsonschema/processors/format/FormatProcessor$1;
.super Ljava/lang/Object;
.source "FormatProcessor.java"

# interfaces
.implements Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->formatValidator(Lcom/github/fge/jsonschema/format/FormatAttribute;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$attr:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/format/FormatAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor$1;->val$attr:Lcom/github/fge/jsonschema/format/FormatAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor$1;->val$attr:Lcom/github/fge/jsonschema/format/FormatAttribute;

    invoke-interface {p1, p2, p3, p4}, Lcom/github/fge/jsonschema/format/FormatAttribute;->validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    return-void
.end method
