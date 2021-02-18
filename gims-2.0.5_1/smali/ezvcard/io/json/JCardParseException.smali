.class public Lezvcard/io/json/JCardParseException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x47531a9258cde36cL


# instance fields
.field public final actual:Lcom/fasterxml/jackson/core/JsonToken;

.field public final expected:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p3, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method


# virtual methods
.method public getActualToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public getExpectedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
