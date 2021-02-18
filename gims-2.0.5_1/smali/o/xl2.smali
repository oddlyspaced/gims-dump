.class public final Lo/xl2;
.super Lo/wv2;
.source ""


# static fields
.field public static final do:Ljava/lang/Number;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;

.field public final else:I

.field public final goto:I

.field public if:Lo/cs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/xl2;->do:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/cs2;I)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput p4, p0, Lo/xl2;->else:I

    iput-object p1, p0, Lo/xl2;->do:Ljava/lang/String;

    const/16 p1, 0x69

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x10000

    :goto_0
    iput p1, p0, Lo/xl2;->goto:I

    goto :goto_1

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p1, Lo/jm2;

    invoke-direct {p1}, Lo/jm2;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x10003

    goto :goto_0

    :pswitch_1
    const p1, 0x10002

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_6
    const p1, 0x10001

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lo/xl2;->do:Lo/cs2;

    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LG3S754S2c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "global scope"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "local scope"

    return-object p0

    :cond_2
    const-string p0, "template namespace"

    return-object p0
.end method

.method public static zwdpHUAff6(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "#local"

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "#global"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "#assign"

    return-object p0

    :cond_2
    const-string p0, "#{unknown_assignment_type}"

    return-object p0
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object v1

    instance-of v1, v1, Lo/yl2;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/xl2;->return()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x20

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/gx2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/xl2;->do:Lo/cs2;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lo/xl2;->sg1fnHNer7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/xl2;->do:Lo/cs2;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/xl2;->do:Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/xl2;->if:Lo/cs2;

    if-eqz v1, :cond_5

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xl2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1jHbNN50s(Lo/cs2;)V
    .locals 2

    iget v0, p0, Lo/xl2;->else:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/jm2;

    invoke-direct {p1}, Lo/jm2;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/xl2;->if:Lo/cs2;

    return-void
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->break:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->this:Lo/wu2;

    return-object p1

    :cond_2
    sget-object p1, Lo/wu2;->goto:Lo/wu2;

    return-object p1

    :cond_3
    sget-object p1, Lo/wu2;->else:Lo/wu2;

    return-object p1

    :cond_4
    sget-object p1, Lo/wu2;->case:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/xl2;->if:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lo/xl2;->else:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/xl2;->do:Lo/cs2;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lo/xl2;->sg1fnHNer7()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lo/xl2;->do:Ljava/lang/String;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 8

    iget-object v0, p0, Lo/xl2;->if:Lo/cs2;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lo/xl2;->else:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lo/yr2;->gQxoiB1MGE()Lo/yr2$goto;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/jm2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected scope type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/xl2;->else:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/yr2;->heqN9hd6Kb()Lo/yr2$goto;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    :try_start_0
    check-cast v0, Lo/yr2$goto;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_12

    :goto_0
    iget v2, p0, Lo/xl2;->goto:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lo/xl2;->do:Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/c43;->if:Lo/s33;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lo/xl2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v2, p0, Lo/xl2;->do:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lo/yr2;->BfEkJtPvQk(Ljava/lang/String;)Lo/s33;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lo/a33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v2

    :goto_1
    iget v3, p0, Lo/xl2;->goto:I

    const v4, 0x10001

    if-ne v3, v4, :cond_b

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lo/c43;->if:Lo/s33;

    goto :goto_2

    :cond_7
    iget v0, p0, Lo/xl2;->else:I

    iget-object v1, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-virtual {p0}, Lo/xl2;->sg1fnHNer7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lo/zs2;->throws(ILjava/lang/String;Ljava/lang/String;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    move-object v5, v2

    iget-object v2, p0, Lo/xl2;->do:Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lo/c43;->if:Lo/s33;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/xl2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    move-object v7, v2

    iget-object v3, p0, Lo/xl2;->if:Lo/cs2;

    const/4 v4, 0x0

    iget-object v6, p0, Lo/xl2;->do:Lo/cs2;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/tl2;->JOA5w0bUKs(Lo/yr2;Lo/dw2;Lo/cs2;Lo/s33;Lo/cs2;Lo/s33;)Lo/s33;

    move-result-object v2

    goto :goto_4

    :cond_b
    instance-of v3, v2, Lo/b43;

    if-eqz v3, :cond_10

    check-cast v2, Lo/b43;

    invoke-static {v2, v1}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object v2

    iget v3, p0, Lo/xl2;->goto:I

    const v4, 0x10002

    if-ne v3, v4, :cond_c

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object v3

    sget-object v4, Lo/xl2;->do:Ljava/lang/Number;

    invoke-static {p1, v3, v2, v4}, Lo/tl2;->OPXqcQpbjo(Lo/yr2;Lo/dw2;Ljava/lang/Number;Ljava/lang/Number;)Lo/s33;

    move-result-object v2

    goto :goto_4

    :cond_c
    const v4, 0x10003

    if-ne v3, v4, :cond_d

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lo/xl2;->do:Ljava/lang/Number;

    invoke-static {p1, v3, v2, v4, v5}, Lo/wl2;->JOA5w0bUKs(Lo/yr2;Lo/dw2;Ljava/lang/Number;ILjava/lang/Number;)Lo/s33;

    move-result-object v2

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lo/xl2;->do:Lo/cs2;

    invoke-virtual {v3, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object v3

    iget v4, p0, Lo/xl2;->goto:I

    invoke-static {p1, p0, v2, v4, v3}, Lo/wl2;->JOA5w0bUKs(Lo/yr2;Lo/dw2;Ljava/lang/Number;ILjava/lang/Number;)Lo/s33;

    move-result-object v2

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    iget-object v0, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lo/yr2;->K(Ljava/lang/String;Lo/s33;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :cond_10
    if-nez v2, :cond_11

    iget v0, p0, Lo/xl2;->else:I

    iget-object v1, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-virtual {p0}, Lo/xl2;->sg1fnHNer7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lo/zs2;->throws(ILjava/lang/String;Ljava/lang/String;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_11
    new-instance v0, Lo/iu2;

    iget-object v3, p0, Lo/xl2;->do:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1, p1}, Lo/iu2;-><init>(Ljava/lang/String;Lo/s33;[Ljava/lang/String;Lo/yr2;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lo/xl2;->if:Lo/cs2;

    invoke-static {v0, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :catch_0
    new-instance v1, Lo/gu2;

    iget-object v2, p0, Lo/xl2;->if:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/gu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo/xl2;->else:I

    invoke-static {v0}, Lo/xl2;->zwdpHUAff6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sg1fnHNer7()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/xl2;->goto:I

    const-string v1, "="

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const v2, 0x10001

    if-ne v0, v2, :cond_1

    const-string v0, "+="

    return-object v0

    :cond_1
    const v2, 0x10002

    if-ne v0, v2, :cond_2

    const-string v0, "++"

    return-object v0

    :cond_2
    const v2, 0x10003

    if-ne v0, v2, :cond_3

    const-string v0, "--"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/xl2;->goto:I

    invoke-static {v2}, Lo/wl2;->OPXqcQpbjo(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
