.class public final Lo/mq3;
.super Lo/iq3;
.source ""

# interfaces
.implements Lo/dq3;


# instance fields
.field public final do:Lo/bq3;

.field public final do:Lo/pq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/iq3;-><init>()V

    new-instance v0, Lo/kq3;

    invoke-direct {v0, p2}, Lo/kq3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/mq3;->do:Lo/bq3;

    invoke-static {p1}, Lo/pq3;->if(Ljava/lang/String;)Lo/pq3;

    move-result-object p1

    iput-object p1, p0, Lo/mq3;->do:Lo/pq3;

    return-void
.end method


# virtual methods
.method public K5gndYci7o()Lo/rq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LxXpisMEus()Lo/dq3;
    .locals 0

    return-object p0
.end method

.method public abstract()Lo/eq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ausQ2dENtA()Lo/aq3;
    .locals 0

    return-object p0
.end method

.method public break()Lo/pq3;
    .locals 1

    iget-object v0, p0, Lo/mq3;->do:Lo/pq3;

    return-object v0
.end method

.method public const()Lo/bq3;
    .locals 1

    iget-object v0, p0, Lo/mq3;->do:Lo/bq3;

    return-object v0
.end method

.method public e2yXe0LrSZ()Lo/fq3;
    .locals 0

    return-object p0
.end method

.method public kNtBQIfJET()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public return()Lo/dq3;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/mq3;->break()Lo/pq3;

    move-result-object v1

    invoke-virtual {v1}, Lo/qq3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mq3;->do:Lo/bq3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public volatile()Lo/gq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
