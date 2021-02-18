.class public final Lorg/jivesoftware/smack/roster/RosterEntry;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

.field public final roster:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    return-void
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Lo/aq3;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setSubscriptionPending(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setApproved(Z)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canSeeHisPresence()Z
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canSeeMyPresence()Z
    .locals 3

    sget-object v0, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public cancelSubscription()V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lo/aq3;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lo/hq3;Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v0

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equalsDeep(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-class v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    iget-object p1, p1, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-virtual {v2, p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getJid()Lo/aq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lo/aq3;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isApproved()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isApproved()Z

    move-result v0

    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isSubscriptionPending()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    return-void
.end method
