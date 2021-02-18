.class public final Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Private"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "private"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->INSTANCE:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTo(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->INSTANCE:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "private"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:carbons:2"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->toXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "<private xmlns=\'urn:xmpp:carbons:2\'/>"

    return-object p1
.end method
