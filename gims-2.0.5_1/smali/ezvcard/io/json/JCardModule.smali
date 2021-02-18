.class public Lezvcard/io/json/JCardModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source ""


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ez-vcard-jcard"

.field public static final MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

.field public static final serialVersionUID:J = 0x5ad5817244290255L


# instance fields
.field public final deserializer:Lezvcard/io/json/JCardDeserializer;

.field public index:Lezvcard/io/scribe/ScribeIndex;

.field public final serializer:Lezvcard/io/json/JCardSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lezvcard/io/json/JCardModule;->moduleVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    const-string v1, "ez-vcard-jcard"

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    new-instance v0, Lezvcard/io/json/JCardDeserializer;

    invoke-direct {v0}, Lezvcard/io/json/JCardDeserializer;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    new-instance v0, Lezvcard/io/json/JCardSerializer;

    invoke-direct {v0}, Lezvcard/io/json/JCardSerializer;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardModule;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lezvcard/VCard;

    iget-object v1, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/json/JCardModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public static moduleVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 10

    sget-object v0, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    const-string v1, "[.-]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lezvcard/Ezvcard;->GROUP_ID:Ljava/lang/String;

    sget-object v9, Lezvcard/Ezvcard;->ARTIFACT_ID:Ljava/lang/String;

    const-string v7, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v1, v0

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "RELEASE"

    :goto_0
    move-object v7, v0

    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    sget-object v8, Lezvcard/Ezvcard;->GROUP_ID:Ljava/lang/String;

    sget-object v9, Lezvcard/Ezvcard;->ARTIFACT_ID:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isAddProdId()Z

    move-result v0

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isVersionStrict()Z

    move-result v0

    return v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setAddProdId(Z)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 1

    iput-object p1, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardDeserializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setVersionStrict(Z)V

    return-void
.end method
