.class public Lorg/jivesoftware/smackx/delay/DelayInformationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LEGACY_DELAYED_DELIVERY_ELEMENT:Ljava/lang/String; = "x"

.field public static final LEGACY_DELAYED_DELIVERY_NAMESPACE:Ljava/lang/String; = "jabber:x:delay"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p0

    return-object p0
.end method

.method public static getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 2

    const-string v0, "x"

    const-string v1, "jabber:x:delay"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    return-object p0
.end method

.method public static getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p0

    return-object p0
.end method

.method public static isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
