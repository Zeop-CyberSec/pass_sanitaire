.class public final Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;
.super Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;
.source "SHA1FormatAttribute.java"


# static fields
.field private static final instance:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;->instance:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "sha1"

    const/16 v1, 0x28

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;->instance:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method
