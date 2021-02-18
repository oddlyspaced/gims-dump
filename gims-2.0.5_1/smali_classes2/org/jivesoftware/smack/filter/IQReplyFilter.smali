.class public Lorg/jivesoftware/smack/filter/IQReplyFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

.field public final iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final local:Lo/eq3;

.field public final packetId:Ljava/lang/String;

.field public final server:Lo/bq3;

.field public final to:Lo/hq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lo/hq3;

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lo/eq3;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lo/bq3;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lo/bq3;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    new-instance p2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p2, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    new-instance p1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v0, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object p2, v0, v3

    aput-object v1, v0, v4

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance p1, Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-direct {p1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lo/hq3;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lo/hq3;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lo/hq3;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lo/eq3;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Lo/hq3;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lo/bq3;

    :goto_0
    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lo/hq3;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lo/eq3;

    invoke-interface {p2}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have a local (user) JID set. Either you didn\'t configure one or you where not connected at least once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IQ must be a request IQ, i.e. of type \'get\' or \'set\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/filter/OrFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lo/hq3;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lo/eq3;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lo/bq3;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Rejected potentially spoofed reply to IQ-packet. Filter settings: packetId=%s, to=%s, local=%s, server=%s. Received packet with from=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": iqAndIdFilter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": fromFilter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
