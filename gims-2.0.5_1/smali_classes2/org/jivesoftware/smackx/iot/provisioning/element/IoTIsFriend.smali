.class public Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "isFriend"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# instance fields
.field public final jid:Lo/hq3;


# direct methods
.method public constructor <init>(Lo/hq3;)V
    .locals 2

    const-string v0, "isFriend"

    const-string v1, "urn:xmpp:iot:provisioning"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;->jid:Lo/hq3;

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;->jid:Lo/hq3;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method
