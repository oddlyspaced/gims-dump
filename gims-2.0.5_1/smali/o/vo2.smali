.class public Lo/vo2;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vo2$for;,
        Lo/vo2$if;,
        Lo/vo2$do;
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
    .locals 7

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    instance-of v0, v3, Lo/b43;

    if-eqz v0, :cond_0

    new-instance v0, Lo/vo2$for;

    check-cast v3, Lo/b43;

    invoke-direct {v0, p0, v3, p1}, Lo/vo2$for;-><init>(Lo/vo2;Lo/b43;Lo/yr2;)V

    return-object v0

    :cond_0
    instance-of v0, v3, Lo/i33;

    if-eqz v0, :cond_1

    check-cast v3, Lo/i33;

    new-instance v0, Lo/vo2$if;

    invoke-direct {v0, p0, v3, p1}, Lo/vo2$if;-><init>(Lo/vo2;Lo/i33;Lo/yr2;)V

    return-object v0

    :cond_1
    instance-of v0, v3, Lo/d33;

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    instance-of v0, v3, Lo/f33;

    if-eqz v0, :cond_3

    new-instance v0, Lo/vo2$do;

    check-cast v3, Lo/f33;

    invoke-direct {v0, p0, v3, p1}, Lo/vo2$do;-><init>(Lo/vo2;Lo/f33;Lo/yr2;)V

    return-object v0

    :cond_3
    instance-of v0, v3, Lo/c43;

    if-eqz v0, :cond_4

    new-instance p1, Lo/d33;

    check-cast v3, Lo/c43;

    invoke-interface {v3}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lo/vy2;

    if-eqz v0, :cond_5

    new-instance p1, Lo/d33;

    check-cast v3, Lo/vy2;

    invoke-static {v3}, Lo/t03;->if(Lo/vy2;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Lo/sw2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lo/b43;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    const-class v4, Lo/i33;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Lo/f33;

    aput-object v4, v5, v1

    const/4 v1, 0x3

    const-class v4, Lo/c43;

    aput-object v4, v5, v1

    const-string v4, "number, date, boolean or string"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method
