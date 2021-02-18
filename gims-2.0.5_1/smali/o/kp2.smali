.class public Lo/kp2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$goto;,
        Lo/kp2$else;,
        Lo/kp2$if;,
        Lo/kp2$class;,
        Lo/kp2$const;,
        Lo/kp2$final;,
        Lo/kp2$catch;,
        Lo/kp2$break;,
        Lo/kp2$this;,
        Lo/kp2$case;,
        Lo/kp2$try;,
        Lo/kp2$new;,
        Lo/kp2$for;
    }
.end annotation


# direct methods
.method public static synthetic do(Lo/s33;)Z
    .locals 0

    invoke-static {p0}, Lo/kp2;->for(Lo/s33;)Z

    move-result p0

    return p0
.end method

.method public static for(Lo/s33;)Z
    .locals 2

    instance-of v0, p0, Lo/iz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/iz2;

    invoke-virtual {p0}, Lo/iz2;->return()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic if(ILo/s33;Lo/s33;Lo/yr2;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/kp2;->new(ILo/s33;Lo/s33;Lo/yr2;)Z

    move-result p0

    return p0
.end method

.method public static new(ILo/s33;Lo/s33;Lo/yr2;)Z
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p1

    move-object v4, p2

    move-object v11, p3

    :try_start_0
    invoke-static/range {v0 .. v11}, Lo/as2;->break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z

    move-result p0
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Lo/ey2;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "This error has occurred when comparing sequence item at 0-based index "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    const/4 p0, 0x2

    const-string v0, " to the searched item:\n"

    aput-object v0, p3, p0

    const/4 p0, 0x3

    new-instance v0, Lo/lx2;

    invoke-direct {v0, p1}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, p3, p0

    invoke-direct {p2, p1, p3}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method
