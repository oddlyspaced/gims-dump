.class public Lezvcard/property/RawProperty;
.super Lezvcard/property/TextProperty;
.source ""


# instance fields
.field public dataType:Lezvcard/VCardDataType;

.field public propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/RawProperty;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    iget-object v0, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    invoke-direct {p0, p2}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iput-object p3, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lo/gy;->if(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;

    move-result-object v0

    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lo/fy;->new()Lo/fy;

    move-result-object p2

    new-instance v0, Lezvcard/ValidationWarning;

    const/16 v1, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p2, p3}, Lo/fy;->try(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-direct {v0, v1, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 v0, 0x18

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    aput-object v1, p3, v2

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public copy()Lezvcard/property/RawProperty;
    .locals 1

    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p0}, Lezvcard/property/RawProperty;-><init>(Lezvcard/property/RawProperty;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/RawProperty;->copy()Lezvcard/property/RawProperty;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/SimpleProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/RawProperty;

    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    invoke-virtual {v1, v3}, Lezvcard/VCardDataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDataType()Lezvcard/VCardDataType;
    .locals 1

    iget-object v0, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/SimpleProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/VCardDataType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setDataType(Lezvcard/VCardDataType;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    const-string v2, "propertyName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    const-string v2, "dataType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
