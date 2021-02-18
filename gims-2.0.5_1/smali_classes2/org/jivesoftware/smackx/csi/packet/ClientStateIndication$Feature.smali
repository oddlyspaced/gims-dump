.class public final Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "csi"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "csi"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:csi:0"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;->toXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "<csi xmlns=\'urn:xmpp:csi:0\'/>"

    return-object p1
.end method
