.class public Lo/gp2$class;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "class"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/b43;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/i33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/i33;

    iget-object p1, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Lo/b33;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/b33;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, v0, p1}, Lo/cs2;->IJgKouoXfs(Lo/s33;Lo/yr2;)Ljava/lang/Number;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/b33;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/b33;-><init>(J)V

    return-object v0
.end method
