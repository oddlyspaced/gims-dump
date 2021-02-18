.class public abstract Lo/cs2;
.super Lo/dw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cs2$do;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public for:Lo/s33;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/dw2;-><init>()V

    return-void
.end method

.method public static rPSHcdNANq(Lo/s33;)Z
    .locals 3

    instance-of v0, p0, Lo/vy2;

    if-eqz v0, :cond_0

    check-cast p0, Lo/vy2;

    invoke-virtual {p0}, Lo/vy2;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lo/d43;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lo/d43;

    invoke-interface {p0}, Lo/d43;->size()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lo/c43;

    if-eqz v0, :cond_5

    check-cast p0, Lo/c43;

    invoke-interface {p0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-nez p0, :cond_6

    return v2

    :cond_6
    instance-of v0, p0, Lo/aw2;

    if-eqz v0, :cond_7

    check-cast p0, Lo/aw2;

    invoke-interface {p0}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/qt2;->class(Lo/aw2;)Z

    move-result p0

    return p0

    :cond_7
    instance-of v0, p0, Lo/g33;

    if-eqz v0, :cond_8

    check-cast p0, Lo/g33;

    invoke-interface {p0}, Lo/g33;->switch()Lo/v33;

    move-result-object p0

    invoke-interface {p0}, Lo/v33;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    instance-of v0, p0, Lo/n33;

    if-eqz v0, :cond_9

    check-cast p0, Lo/n33;

    invoke-interface {p0}, Lo/n33;->isEmpty()Z

    move-result p0

    return p0

    :cond_9
    instance-of v0, p0, Lo/b43;

    if-nez v0, :cond_b

    instance-of v0, p0, Lo/i33;

    if-nez v0, :cond_b

    instance-of p0, p0, Lo/f33;

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v1
.end method


# virtual methods
.method public final E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/cs2;->ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget p2, p1, Lo/dw2;->if:I

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lo/dw2;->break(Lo/dw2;)Lo/dw2;

    :cond_0
    return-object p1
.end method

.method public IJgKouoXfs(Lo/s33;Lo/yr2;)Ljava/lang/Number;
    .locals 1

    instance-of v0, p1, Lo/b43;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b43;

    invoke-static {p1, p0}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/iu2;

    invoke-direct {v0, p0, p1, p2}, Lo/iu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v0
.end method

.method public K5gndYci7o(Lo/s33;Lo/yr2;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/cs2;->Vn4PLzVt7O(Lo/s33;Lo/yr2;Lo/e23;)Z

    move-result p1

    return p1
.end method

.method public final LxXpisMEus(Lo/yr2;)Lo/s33;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/cs2;->for:Lo/s33;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/cs2;->lMYVCmh4N6(Lo/yr2;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Lo/is2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lo/as2;->import(Ljava/lang/Throwable;Lo/yr2;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lo/yx2;

    const-string v2, "Expression has thrown an unchecked exception; see the cause exception."

    invoke-direct {v1, p0, v0, p1, v2}, Lo/yx2;-><init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    instance-of p1, v0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    new-instance p1, Lo/e53;

    invoke-direct {p1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final QVG08t07fK(Lo/yr2;Lo/e23;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/cs2;->Vn4PLzVt7O(Lo/s33;Lo/yr2;Lo/e23;)Z

    move-result p1

    return p1
.end method

.method public TNLEeHhOkt(Lo/yr2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lo/as2;->else(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public UqblP2iGHv(Lo/yr2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lo/as2;->else(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Vn4PLzVt7O(Lo/s33;Lo/yr2;Lo/e23;)Z
    .locals 1

    instance-of v0, p1, Lo/f33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/f33;

    invoke-interface {p1}, Lo/f33;->interface()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/pr2;->vvL5A8FqYo()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lo/pr2;->vvL5A8FqYo()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/cs2;->rPSHcdNANq(Lo/s33;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_3
    new-instance p3, Lo/yt2;

    invoke-direct {p3, p0, p1, p2}, Lo/yt2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p3
.end method

.method public ausQ2dENtA(Lo/yr2;)Lo/s33;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    return-object v0
.end method

.method public abstract dW0zNaOfwZ()Z
.end method

.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/cs2;->QVG08t07fK(Lo/yr2;Lo/e23;)Z

    move-result p1

    return p1
.end method

.method public kNtBQIfJET(Lo/yr2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lo/as2;->new(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract lMYVCmh4N6(Lo/yr2;)Lo/s33;
.end method

.method public r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/cs2;->IJgKouoXfs(Lo/s33;Lo/yr2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public transient(Lfreemarker/template/Template;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lo/dw2;->transient(Lfreemarker/template/Template;IIII)V

    invoke-virtual {p0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/cs2;->lMYVCmh4N6(Lo/yr2;)Lo/s33;

    move-result-object p1

    iput-object p1, p0, Lo/cs2;->for:Lo/s33;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public trgUkXMArI(Lo/e23;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/cs2;->QVG08t07fK(Lo/yr2;Lo/e23;)Z

    move-result p1

    return p1
.end method

.method public yDfKw9Cts0(Lo/s33;Lo/yr2;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1
.end method

.method public abstract ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
.end method
