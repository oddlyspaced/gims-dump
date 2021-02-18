.class public final Lorg/jivesoftware/smack/chat2/Chat;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# instance fields
.field public final jid:Lo/dq3;

.field public lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

.field public volatile lockedResource:Lo/eq3;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lo/dq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lo/dq3;

    return-void
.end method


# virtual methods
.method public getXmppAddressOfChatPartner()Lo/dq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lo/dq3;

    return-object v0
.end method

.method public send(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/CharSequence;)V

    sget-object p1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message must be of type \'normal\' or \'chat\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lo/eq3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lo/dq3;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public unlockResource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lo/eq3;

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    return-void
.end method
