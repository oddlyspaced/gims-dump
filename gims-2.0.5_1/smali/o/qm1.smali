.class public final Lo/qm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;J)V
    .locals 0

    iput-object p1, p0, Lo/qm1;->do:Lo/im1;

    iput-wide p2, p0, Lo/qm1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/qm1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->goto:Lo/rk1;

    iget-wide v1, p0, Lo/qm1;->do:J

    invoke-virtual {v0, v1, v2}, Lo/rk1;->if(J)V

    iget-object v0, p0, Lo/qm1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    iget-wide v1, p0, Lo/qm1;->do:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
