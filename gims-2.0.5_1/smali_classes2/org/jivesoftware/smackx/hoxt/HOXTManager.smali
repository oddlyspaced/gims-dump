.class public Lorg/jivesoftware/smackx/hoxt/HOXTManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/HOXTManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/hoxt/HOXTManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lo/hq3;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const-string v0, "urn:xmpp:http"

    invoke-virtual {p1, p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Lo/hq3;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
