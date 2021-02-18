.class public Lorg/jivesoftware/smackx/muc/HostedRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jid:Lo/dq3;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->return()Lo/dq3;

    move-result-object v0

    const-string v1, "The discovered item must be an entity bare JID"

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dq3;

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Lo/dq3;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJid()Lo/dq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Lo/dq3;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    return-object v0
.end method
