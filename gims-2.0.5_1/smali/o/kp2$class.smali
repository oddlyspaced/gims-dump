.class public Lo/kp2$class;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
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

    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/kp2;->do(Lo/s33;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, v0, Lo/g33;

    if-eqz v1, :cond_3

    check-cast v0, Lo/g33;

    instance-of p1, v0, Lo/h33;

    if-eqz p1, :cond_1

    new-instance p1, Lo/e33;

    move-object v1, v0

    check-cast v1, Lo/h33;

    invoke-interface {v1}, Lo/h33;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lo/e33;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lo/e33;

    invoke-direct {p1}, Lo/e33;-><init>()V

    :goto_0
    invoke-interface {v0}, Lo/g33;->switch()Lo/v33;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo/v33;->class()Lo/s33;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/e33;->finally(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v1, Lo/ku2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
