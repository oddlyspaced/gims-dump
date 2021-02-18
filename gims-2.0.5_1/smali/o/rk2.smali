.class public Lo/rk2;
.super Lo/gl2;
.source ""


# instance fields
.field public final do:Lo/gl2;

.field public final do:Lo/ol2;

.field public final do:Lo/tv2;


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;
    .locals 1

    iget-object v0, p0, Lo/rk2;->do:Lo/ol2;

    invoke-virtual {v0, p1, p2}, Lo/ol2;->do(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rk2;->do:Lo/gl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/gl2;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/rk2;->do:Lo/tv2;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public new(Lo/e23;)V
    .locals 1

    iget-object v0, p0, Lo/rk2;->do:Lo/tv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/tv2;->xbXRWSBipM(Lo/e23;)V

    :cond_0
    iget-object v0, p0, Lo/rk2;->do:Lo/gl2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/gl2;->for(Lo/e23;)V

    :cond_1
    return-void
.end method
