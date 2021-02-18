.class public Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static active(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Active;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Active;

    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    return-void
.end method

.method public static inactive(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Inactive;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Inactive;

    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    return-void
.end method

.method public static isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2

    const-string v0, "csi"

    const-string v1, "urn:xmpp:csi:0"

    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client State Indication not supported by server"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
