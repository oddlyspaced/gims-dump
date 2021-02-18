.class public Lo/et3;
.super Lo/dt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dt3<",
        "Lo/iu3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/dt3;Lo/ct3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dt3<",
            "Lo/iu3;",
            ">;",
            "Lo/ct3;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lo/dt3;->do:Lo/yr3;

    iget-object v1, p1, Lo/dt3;->do:Lo/xr3;

    iget-object p1, p1, Lo/dt3;->if:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lo/dt3;-><init>(Lo/yr3;Lo/xr3;Ljava/util/Set;)V

    invoke-virtual {p2}, Lo/ct3;->do()Lo/cr3;

    move-result-object p1

    invoke-virtual {p1}, Lo/cr3;->this()Lo/cr3$for;

    return-void
.end method
