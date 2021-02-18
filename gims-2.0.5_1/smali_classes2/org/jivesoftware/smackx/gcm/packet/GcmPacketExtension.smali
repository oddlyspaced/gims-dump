.class public Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;
.super Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "gcm"

.field public static final NAMESPACE:Ljava/lang/String; = "google:mobile:data"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;
    .locals 2

    const-string v0, "gcm"

    const-string v1, "google:mobile:data"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "gcm"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "google:mobile:data"

    return-object v0
.end method
