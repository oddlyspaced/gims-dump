.class public Lezvcard/property/Nickname;
.super Lezvcard/property/TextListProperty;
.source ""

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/TextListProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Nickname;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/TextListProperty;-><init>(Lezvcard/property/TextListProperty;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Nickname;
    .locals 1

    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0, p0}, Lezvcard/property/Nickname;-><init>(Lezvcard/property/Nickname;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Nickname;->copy()Lezvcard/property/Nickname;

    move-result-object v0

    return-object v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    return-void
.end method
