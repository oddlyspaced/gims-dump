.class public final Lo/nq3;
.super Lo/iq3;
.source ""

# interfaces
.implements Lo/eq3;


# instance fields
.field public final do:Lo/dq3;

.field public final do:Lo/rq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/mq3;

    invoke-direct {v0, p1, p2}, Lo/mq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lo/rq3;->if(Ljava/lang/String;)Lo/rq3;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/nq3;-><init>(Lo/dq3;Lo/rq3;)V

    return-void
.end method

.method public constructor <init>(Lo/dq3;Lo/rq3;)V
    .locals 1

    invoke-direct {p0}, Lo/iq3;-><init>()V

    const-string v0, "The EntityBareJid must not be null"

    invoke-static {p1, v0}, Lo/iq3;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/dq3;

    iput-object p1, p0, Lo/nq3;->do:Lo/dq3;

    const-string p1, "The Resourcepart must not be null"

    invoke-static {p2, p1}, Lo/iq3;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo/rq3;

    iput-object p2, p0, Lo/nq3;->do:Lo/rq3;

    return-void
.end method


# virtual methods
.method public K5gndYci7o()Lo/rq3;
    .locals 1

    invoke-virtual {p0}, Lo/nq3;->UqblP2iGHv()Lo/rq3;

    move-result-object v0

    return-object v0
.end method

.method public LxXpisMEus()Lo/dq3;
    .locals 1

    iget-object v0, p0, Lo/nq3;->do:Lo/dq3;

    return-object v0
.end method

.method public UqblP2iGHv()Lo/rq3;
    .locals 1

    iget-object v0, p0, Lo/nq3;->do:Lo/rq3;

    return-object v0
.end method

.method public abstract()Lo/eq3;
    .locals 0

    return-object p0
.end method

.method public ausQ2dENtA()Lo/aq3;
    .locals 1

    invoke-virtual {p0}, Lo/nq3;->LxXpisMEus()Lo/dq3;

    move-result-object v0

    return-object v0
.end method

.method public break()Lo/pq3;
    .locals 1

    iget-object v0, p0, Lo/nq3;->do:Lo/dq3;

    invoke-interface {v0}, Lo/fq3;->break()Lo/pq3;

    move-result-object v0

    return-object v0
.end method

.method public const()Lo/bq3;
    .locals 1

    iget-object v0, p0, Lo/nq3;->do:Lo/dq3;

    invoke-interface {v0}, Lo/hq3;->const()Lo/bq3;

    move-result-object v0

    return-object v0
.end method

.method public e2yXe0LrSZ()Lo/fq3;
    .locals 0

    return-object p0
.end method

.method public kNtBQIfJET()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public return()Lo/dq3;
    .locals 1

    invoke-virtual {p0}, Lo/nq3;->LxXpisMEus()Lo/dq3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/nq3;->do:Lo/dq3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/nq3;->do:Lo/rq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public volatile()Lo/gq3;
    .locals 0

    return-object p0
.end method
