.class public Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPPErrorException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2f3fbbb5b820744L


# instance fields
.field public final error:Lorg/jivesoftware/smack/packet/StanzaError;

.field public final request:Lorg/jivesoftware/smack/packet/Stanza;

.field public final stanza:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/StanzaError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    iput-object p3, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->request:Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError$Builder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->build()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/StanzaError;)V

    return-void
.end method

.method public static ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v1, p0, v0, p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/Stanza;)V

    throw v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMPP error reply received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->request:Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v1, :cond_1

    const-string v1, " as result of the following request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->request:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->request:Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    return-object v0
.end method

.method public getXMPPError()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    return-object v0
.end method
