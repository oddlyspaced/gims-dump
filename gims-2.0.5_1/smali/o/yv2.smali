.class public final Lo/yv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/i33;)Ljava/util/Date;
    .locals 2

    invoke-interface {p0}, Lo/i33;->for()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/as2;->while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;

    move-result-object p0

    throw p0
.end method

.method public static if(Lo/b43;)Ljava/lang/Number;
    .locals 2

    invoke-interface {p0}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/as2;->while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;

    move-result-object p0

    throw p0
.end method
