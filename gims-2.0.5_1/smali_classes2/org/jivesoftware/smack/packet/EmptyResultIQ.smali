.class public Lorg/jivesoftware/smack/packet/EmptyResultIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->initializeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
