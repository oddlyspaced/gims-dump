.class public Lezvcard/io/scribe/OrgDirectoryScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/OrgDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/OrgDirectory;

    const-string v1, "ORG-DIRECTORY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseValue(Ljava/lang/String;)Lezvcard/property/OrgDirectory;
    .locals 1

    new-instance v0, Lezvcard/property/OrgDirectory;

    invoke-direct {v0, p1}, Lezvcard/property/OrgDirectory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/OrgDirectoryScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/OrgDirectory;

    move-result-object p1

    return-object p1
.end method
