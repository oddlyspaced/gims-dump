.class public abstract Lo/wm2;
.super Lo/mv2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mv2;-><init>()V

    return-void
.end method


# virtual methods
.method public LG3S754S2c(Ljava/lang/String;Lo/lw2;Lo/lw2;)Lo/yu2;
    .locals 8

    new-instance v7, Lo/yu2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/km2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(...) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parameters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v2

    iget v3, p2, Lo/lw2;->if:I

    iget v4, p2, Lo/lw2;->for:I

    iget v5, p3, Lo/lw2;->new:I

    iget v6, p3, Lo/lw2;->try:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/yu2;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IIII)V

    return-object v7
.end method

.method public abstract aESayHdDvj(Ljava/util/List;Lo/lw2;Lo/lw2;)V
.end method

.method public const()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/km2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wm2;->zwdpHUAff6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cs2;

    invoke-virtual {v4}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public default(I)Lo/wu2;
    .locals 1

    invoke-super {p0}, Lo/km2;->static()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lo/km2;->default(I)Lo/wu2;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lo/wm2;->sg1fnHNer7()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object p1, Lo/wu2;->package:Lo/wu2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lo/km2;->static()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lo/km2;->extends(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/wm2;->nBpzqPvVfr(I)Lo/cs2;

    move-result-object p1

    return-object p1
.end method

.method public abstract hddBBCwbSR(Lo/cs2;Ljava/lang/String;Lo/cs2;Lo/cs2$do;)V
.end method

.method public abstract nBpzqPvVfr(I)Lo/cs2;
.end method

.method public return()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/km2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(...)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract sg1fnHNer7()I
.end method

.method public static()I
    .locals 2

    invoke-super {p0}, Lo/km2;->static()I

    move-result v0

    invoke-virtual {p0}, Lo/wm2;->sg1fnHNer7()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/km2;->ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/wm2;->hddBBCwbSR(Lo/cs2;Ljava/lang/String;Lo/cs2;Lo/cs2$do;)V

    return-object v0
.end method

.method public abstract zwdpHUAff6()Ljava/util/List;
.end method
