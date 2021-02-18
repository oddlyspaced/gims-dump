.class public abstract Lo/rh0;
.super Lo/a80;
.source ""

# interfaces
.implements Lo/mh0;


# instance fields
.field public do:J

.field public do:Lo/mh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a80;-><init>()V

    return-void
.end method


# virtual methods
.method public class(JLo/mh0;J)V
    .locals 2

    iput-wide p1, p0, Lo/a80;->timeUs:J

    iput-object p3, p0, Lo/rh0;->do:Lo/mh0;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lo/rh0;->do:J

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lo/u70;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rh0;->do:Lo/mh0;

    return-void
.end method

.method public do(J)I
    .locals 3

    iget-object v0, p0, Lo/rh0;->do:Lo/mh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mh0;

    iget-wide v1, p0, Lo/rh0;->do:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/mh0;->do(J)I

    move-result p1

    return p1
.end method

.method public else(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/rh0;->do:Lo/mh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mh0;

    iget-wide v1, p0, Lo/rh0;->do:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/mh0;->else(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/rh0;->do:Lo/mh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mh0;

    invoke-interface {v0}, Lo/mh0;->for()I

    move-result v0

    return v0
.end method

.method public if(I)J
    .locals 4

    iget-object v0, p0, Lo/rh0;->do:Lo/mh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mh0;

    invoke-interface {v0, p1}, Lo/mh0;->if(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/rh0;->do:J

    add-long/2addr v0, v2

    return-wide v0
.end method
