.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static allPresenceStatuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public presence:Z

.field public statusCode:Ljava/lang/String;

.field public statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    const-string v1, "1"

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusCode:Ljava/lang/String;

    const-string v1, "Available"

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusText:Ljava/lang/String;

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusText:Ljava/lang/String;

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    return-void
.end method

.method public static getAllPresenceStatuses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "1"

    const-string v3, "Available"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "2"

    const-string v3, "Busy"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "3"

    const-string v3, "At Work"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "4"

    const-string v3, "In a meeting"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "5"

    const-string v3, "On Leave"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "6"

    const-string v3, "On Vacation"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "7"

    const-string v3, "Sick"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "9"

    const-string v3, "Travelling"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "10"

    const-string v4, "Can\'t talk, msg me"

    invoke-direct {v1, v2, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "11"

    const-string v4, "Urgent calls only"

    invoke-direct {v1, v2, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "12"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const-string v2, "13"

    const-string v3, "Out of Office"

    invoke-direct {v1, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->allPresenceStatuses:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public isPresence()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    return v0
.end method

.method public setPresence(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->presence:Z

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->statusText:Ljava/lang/String;

    return-void
.end method
