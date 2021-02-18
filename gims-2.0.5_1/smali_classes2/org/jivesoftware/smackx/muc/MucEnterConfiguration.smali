.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field public final maxChars:I

.field public final maxStanzas:I

.field public final nickname:Lo/rq3;

.field public final password:Ljava/lang/String;

.field public final seconds:I

.field public final since:Ljava/util/Date;

.field public final timeout:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lo/rq3;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Lo/rq3;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->password:Ljava/lang/String;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxChars:I

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxStanzas:I

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->seconds:I

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->since:Ljava/util/Date;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    new-instance v6, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->password:Ljava/lang/String;

    iget v2, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxChars:I

    iget v3, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxStanzas:I

    iget v4, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->seconds:I

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->since:Ljava/util/Date;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>(Ljava/lang/String;IIILjava/util/Date;)V

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method


# virtual methods
.method public getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lo/dq3;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Lo/rq3;

    invoke-static {p1, v0}, Lo/lq3;->break(Lo/dq3;Lo/rq3;)Lo/eq3;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p1
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    return-wide v0
.end method
