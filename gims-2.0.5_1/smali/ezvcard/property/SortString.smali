.class public Lezvcard/property/SortString;
.super Lezvcard/property/TextProperty;
.source ""


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/SortString;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/SortString;
    .locals 1

    new-instance v0, Lezvcard/property/SortString;

    invoke-direct {v0, p0}, Lezvcard/property/SortString;-><init>(Lezvcard/property/SortString;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/SortString;->copy()Lezvcard/property/SortString;

    move-result-object v0

    return-object v0
.end method
