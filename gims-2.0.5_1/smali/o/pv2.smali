.class public final Lo/pv2;
.super Lo/cs2;
.source ""

# interfaces
.implements Lo/c43;


# instance fields
.field public final do:Ljava/lang/String;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/pv2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BWTeDJRCcr(Lo/es2;Lo/tu2;)V
    .locals 7

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->XzMEiTsLoC()Lo/zu2;

    move-result-object v1

    invoke-interface {v1}, Lo/zu2;->goto()I

    move-result v2

    iget-object v3, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    const/16 v3, 0x14

    const/4 v4, -0x1

    if-eq v2, v3, :cond_0

    const/16 v5, 0x15

    if-ne v2, v5, :cond_1

    :cond_0
    iget-object v5, p0, Lo/pv2;->do:Ljava/lang/String;

    const-string v6, "${"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lo/pv2;->do:Ljava/lang/String;

    const-string v5, "#{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/pv2;->do:Ljava/lang/String;

    const-string v3, "[="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    :try_start_0
    new-instance v2, Lo/lv2;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lo/dw2;->if:I

    iget v5, p0, Lo/dw2;->do:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lo/lv2;-><init>(Ljava/io/Reader;III)V

    invoke-interface {v1}, Lo/zu2;->catch()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/lv2;->const(I)V

    new-instance v3, Lo/gs2;

    invoke-direct {v3, v2}, Lo/gs2;-><init>(Lo/lv2;)V

    new-instance v2, Lo/es2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lo/es2;-><init>(Lfreemarker/template/Template;ZLo/gs2;Lo/zu2;)V

    invoke-virtual {v2, p1, p2}, Lo/es2;->m(Lo/es2;Lo/tu2;)V
    :try_end_0
    .catch Lo/yu2; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lo/es2;->ausQ2dENtA()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/pv2;->if:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p1}, Lo/es2;->o(Lo/es2;)V
    :try_end_2
    .catch Lo/yu2; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/cs2;->for:Lo/s33;

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v2, p1}, Lo/es2;->o(Lo/es2;)V

    throw p2
    :try_end_3
    .catch Lo/yu2; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lfreemarker/template/Template;->heqN9hd6Kb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/yu2;->goto(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final JOA5w0bUKs(I)V
    .locals 1

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public OPXqcQpbjo()Z
    .locals 3

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/vs2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public const()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/c53;->throws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/pv2;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/vs2;

    if-eqz v4, :cond_1

    check-cast v3, Lo/vs2;

    invoke-virtual {v3}, Lo/vs2;->LG3S754S2c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lo/c53;->if(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/pv2;->JOA5w0bUKs(I)V

    sget-object p1, Lo/wu2;->abstract:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/pv2;->JOA5w0bUKs(I)V

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 6

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Lo/d33;

    iget-object v0, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Lo/vs2;

    invoke-virtual {v4, p1}, Lo/vs2;->zwdpHUAff6(Lo/yr2;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object v4

    goto :goto_2

    :cond_3
    check-cast v4, Lo/aw2;

    :goto_2
    invoke-static {p0, v2, v4}, Lo/as2;->catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    move-object v2, v4

    check-cast v2, Lo/aw2;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lo/as2;->catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object v2

    move-object v3, v1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v2, Lo/d33;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lo/c43;->if:Lo/s33;

    :goto_3
    return-object v2
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pv2;->const()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dynamic \"...\""

    :goto_0
    return-object v0
.end method

.method public static()I
    .locals 1

    iget-object v0, p0, Lo/pv2;->if:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pv2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 0

    new-instance p1, Lo/pv2;

    iget-object p2, p0, Lo/pv2;->do:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/pv2;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/pv2;->if:Ljava/util/List;

    iput-object p2, p1, Lo/pv2;->if:Ljava/util/List;

    return-object p1
.end method
