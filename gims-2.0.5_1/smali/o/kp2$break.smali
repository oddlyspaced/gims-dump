.class public Lo/kp2$break;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "break"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$break$if;,
        Lo/kp2$break$do;
    }
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

    instance-of v1, v0, Lo/d43;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/kp2;->do(Lo/s33;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/kp2$break$if;

    check-cast v0, Lo/d43;

    invoke-direct {v1, p0, v0, p1, v2}, Lo/kp2$break$if;-><init>(Lo/kp2$break;Lo/d43;Lo/yr2;Lo/kp2$do;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lo/g33;

    if-eqz v1, :cond_1

    new-instance v1, Lo/kp2$break$do;

    check-cast v0, Lo/g33;

    invoke-direct {v1, p0, v0, p1, v2}, Lo/kp2$break$do;-><init>(Lo/kp2$break;Lo/g33;Lo/yr2;Lo/kp2$do;)V

    return-object v1

    :cond_1
    new-instance v1, Lo/ku2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
