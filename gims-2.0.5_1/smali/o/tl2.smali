.class public final Lo/tl2;
.super Lo/cs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tl2$if;,
        Lo/tl2$do;,
        Lo/tl2$for;
    }
.end annotation


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/tl2;->do:Lo/cs2;

    iput-object p2, p0, Lo/tl2;->if:Lo/cs2;

    return-void
.end method

.method public static BWTeDJRCcr(Lo/s33;Lo/s33;)Lo/s33;
    .locals 1

    instance-of v0, p0, Lo/p33;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo/p33;

    if-eqz v0, :cond_2

    check-cast p0, Lo/p33;

    check-cast p1, Lo/p33;

    invoke-interface {p0}, Lo/p33;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/p33;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lo/tl2$if;

    invoke-direct {v0, p0, p1}, Lo/tl2$if;-><init>(Lo/p33;Lo/p33;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/tl2$do;

    check-cast p0, Lo/n33;

    check-cast p1, Lo/n33;

    invoke-direct {v0, p0, p1}, Lo/tl2$do;-><init>(Lo/n33;Lo/n33;)V

    return-object v0
.end method

.method public static JOA5w0bUKs(Lo/yr2;Lo/dw2;Lo/cs2;Lo/s33;Lo/cs2;Lo/s33;)Lo/s33;
    .locals 2

    instance-of v0, p3, Lo/b43;

    if-eqz v0, :cond_0

    instance-of v0, p5, Lo/b43;

    if-eqz v0, :cond_0

    check-cast p3, Lo/b43;

    invoke-static {p3, p2}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p2

    check-cast p5, Lo/b43;

    invoke-static {p5, p4}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lo/tl2;->OPXqcQpbjo(Lo/yr2;Lo/dw2;Ljava/lang/Number;Ljava/lang/Number;)Lo/s33;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Lo/d43;

    if-eqz v0, :cond_1

    instance-of v0, p5, Lo/d43;

    if-eqz v0, :cond_1

    new-instance p0, Lo/tl2$for;

    check-cast p3, Lo/d43;

    check-cast p5, Lo/d43;

    invoke-direct {p0, p3, p5}, Lo/tl2$for;-><init>(Lo/d43;Lo/d43;)V

    return-object p0

    :cond_1
    instance-of v0, p3, Lo/n33;

    if-eqz v0, :cond_2

    instance-of v0, p5, Lo/n33;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, p2, v0, v1, p0}, Lo/as2;->case(Lo/s33;Lo/cs2;ZLjava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p3, p5}, Lo/tl2;->BWTeDJRCcr(Lo/s33;Lo/s33;)Lo/s33;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5, p4, v0, v1, p0}, Lo/as2;->case(Lo/s33;Lo/cs2;ZLjava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p3, p5}, Lo/tl2;->BWTeDJRCcr(Lo/s33;Lo/s33;)Lo/s33;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_6

    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_5

    new-instance p1, Lo/d33;

    check-cast p2, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    check-cast p0, Lo/aw2;

    invoke-interface {p0}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/as2;->catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p2, Lo/aw2;

    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-interface {p2}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/as2;->catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p0, Lo/aw2;

    invoke-static {p1, p2, p0}, Lo/as2;->catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0
    :try_end_0
    .catch Lo/mu2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_8

    invoke-static {p3, p5}, Lo/tl2;->BWTeDJRCcr(Lo/s33;Lo/s33;)Lo/s33;

    move-result-object p0

    return-object p0

    :cond_8
    throw p0
.end method

.method public static OPXqcQpbjo(Lo/yr2;Lo/dw2;Ljava/lang/Number;Ljava/lang/Number;)Lo/s33;
    .locals 0

    invoke-static {p0, p1}, Lo/as2;->const(Lo/yr2;Lo/dw2;)Lo/vl2;

    move-result-object p0

    new-instance p1, Lo/b33;

    invoke-virtual {p0, p2, p3}, Lo/vl2;->for(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/tl2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tl2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/tl2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tl2;->if:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/tl2;->do:Lo/cs2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/tl2;->if:Lo/cs2;

    :goto_0
    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 6

    iget-object v2, p0, Lo/tl2;->do:Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    iget-object v4, p0, Lo/tl2;->if:Lo/cs2;

    invoke-virtual {v4, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/tl2;->JOA5w0bUKs(Lo/yr2;Lo/dw2;Lo/cs2;Lo/s33;Lo/cs2;Lo/s33;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "+"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/tl2;

    iget-object v1, p0, Lo/tl2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/tl2;->if:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/tl2;-><init>(Lo/cs2;Lo/cs2;)V

    return-object v0
.end method
