.class public Lorg/jivesoftware/smackx/muc/packet/Destroy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "destroy"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final jid:Lo/dq3;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dq3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lo/dq3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 1

    iget-object v0, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lo/dq3;

    iget-object p1, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lo/dq3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "destroy"

    return-object v0
.end method

.method public getJid()Lo/dq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lo/dq3;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getJid()Lo/dq3;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
