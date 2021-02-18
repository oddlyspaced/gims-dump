.class public final Lorg/jivesoftware/smack/packet/Bind;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Bind$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bind"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-bind"


# instance fields
.field public final jid:Lo/eq3;

.field public final resource:Lo/rq3;


# direct methods
.method public constructor <init>(Lo/rq3;Lo/eq3;)V
    .locals 2

    const-string v0, "bind"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lo/rq3;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lo/eq3;

    return-void
.end method

.method public static newResult(Lo/eq3;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Lo/rq3;Lo/eq3;)V

    return-object v0
.end method

.method public static newSet(Lo/rq3;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Lo/rq3;Lo/eq3;)V

    sget-object p0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-object v0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lo/rq3;

    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lo/eq3;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getJid()Lo/eq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lo/eq3;

    return-object v0
.end method

.method public getResource()Lo/rq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lo/rq3;

    return-object v0
.end method
