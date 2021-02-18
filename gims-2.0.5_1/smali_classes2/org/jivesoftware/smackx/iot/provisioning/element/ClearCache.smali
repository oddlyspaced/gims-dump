.class public Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCache;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "clearCache"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "clearCache"

    const-string v1, "urn:xmpp:iot:provisioning"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method
