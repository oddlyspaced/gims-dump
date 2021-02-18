.class public Lo/sp1;
.super Lo/yl1;
.source ""

# interfaces
.implements Lo/am1;


# instance fields
.field public final do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;)V
    .locals 1

    invoke-virtual {p1}, Lo/up1;->trgUkXMArI()Lo/el1;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yl1;-><init>(Lo/el1;)V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/sp1;->do:Lo/up1;

    return-void
.end method


# virtual methods
.method public final()Lo/dq1;
    .locals 1

    iget-object v0, p0, Lo/sp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v0

    return-object v0
.end method

.method public super()Lo/jf1;
    .locals 1

    iget-object v0, p0, Lo/sp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    return-object v0
.end method

.method public throw()Lo/zk1;
    .locals 1

    iget-object v0, p0, Lo/sp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v0

    return-object v0
.end method
