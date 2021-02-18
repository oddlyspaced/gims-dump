.class public Lo/kp2$try;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$try$do;
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
    .locals 4

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/g33;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/jv2;

    if-nez v1, :cond_0

    new-instance v1, Lo/kp2$try$do;

    check-cast v0, Lo/g33;

    invoke-direct {v1, p0, p1, v0, v2}, Lo/kp2$try$do;-><init>(Lo/kp2$try;Lo/yr2;Lo/g33;Lo/kp2$do;)V

    return-object v1

    :cond_0
    new-instance p1, Lo/ey2;

    const-string v0, "The sequence to join was right-unbounded numerical range, thus it\'s infinitely long."

    invoke-direct {p1, v0}, Lo/ey2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_2

    new-instance v1, Lo/kp2$try$do;

    new-instance v3, Lo/hr2;

    check-cast v0, Lo/d43;

    invoke-direct {v3, v0}, Lo/hr2;-><init>(Lo/d43;)V

    invoke-direct {v1, p0, p1, v3, v2}, Lo/kp2$try$do;-><init>(Lo/kp2$try;Lo/yr2;Lo/g33;Lo/kp2$do;)V

    return-object v1

    :cond_2
    new-instance v1, Lo/ku2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
