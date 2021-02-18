.class public final Lo/kq3;
.super Lo/iq3;
.source ""

# interfaces
.implements Lo/bq3;


# instance fields
.field public final do:Lo/oq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/oq3;->if(Ljava/lang/String;)Lo/oq3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/kq3;-><init>(Lo/oq3;)V

    return-void
.end method

.method public constructor <init>(Lo/oq3;)V
    .locals 1

    invoke-direct {p0}, Lo/iq3;-><init>()V

    const-string v0, "The Domainpart must not be null"

    invoke-static {p1, v0}, Lo/iq3;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/oq3;

    iput-object p1, p0, Lo/kq3;->do:Lo/oq3;

    return-void
.end method


# virtual methods
.method public K5gndYci7o()Lo/rq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public const()Lo/bq3;
    .locals 0

    return-object p0
.end method

.method public e2yXe0LrSZ()Lo/fq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public kNtBQIfJET()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public return()Lo/dq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/kq3;->do:Lo/oq3;

    invoke-virtual {v0}, Lo/qq3;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public volatile()Lo/gq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
