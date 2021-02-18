.class public final Lo/sq1;
.super Lo/tq1;
.source ""


# instance fields
.field public do:Lo/h01;

.field public final synthetic do:Lo/mq1;


# direct methods
.method public constructor <init>(Lo/mq1;Ljava/lang/String;ILo/h01;)V
    .locals 0

    iput-object p1, p0, Lo/sq1;->do:Lo/mq1;

    invoke-direct {p0, p2, p3}, Lo/tq1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lo/sq1;->do:Lo/h01;

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final catch(Ljava/lang/Long;Ljava/lang/Long;Lo/b11;Z)Z
    .locals 10

    invoke-static {}, Lo/vb1;->if()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    iget-object v3, p0, Lo/tq1;->do:Ljava/lang/String;

    sget-object v4, Lo/yf1;->yDfKw9Cts0:Lo/pj1;

    invoke-virtual {v0, v3, v4}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {v3}, Lo/h01;->interface()Z

    move-result v3

    iget-object v4, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {v4}, Lo/h01;->protected()Z

    move-result v4

    iget-object v5, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {v5}, Lo/h01;->implements()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    iget p2, p0, Lo/tq1;->do:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p3}, Lo/h01;->abstract()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p3}, Lo/h01;->continue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v6, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {v6}, Lo/h01;->volatile()Lo/f01;

    move-result-object v6

    invoke-virtual {v6}, Lo/f01;->protected()Z

    move-result v7

    invoke-virtual {p3}, Lo/b11;->dy7cciBBTB()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lo/f01;->strictfp()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v7, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    :goto_3
    invoke-virtual {v6, v8, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Lo/b11;->gkUumo3NsN()J

    move-result-wide v8

    invoke-virtual {v6}, Lo/f01;->volatile()Lo/g01;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lo/tq1;->for(JLo/g01;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4, v7}, Lo/tq1;->new(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p3}, Lo/b11;->r8V2qFtK0b()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lo/f01;->strictfp()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v7, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lo/b11;->gcn7VoDGdS()D

    move-result-wide v8

    invoke-virtual {v6}, Lo/f01;->volatile()Lo/g01;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lo/tq1;->if(DLo/g01;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lo/b11;->JhwFA7sgYj()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lo/f01;->abstract()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lo/f01;->strictfp()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v7, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lo/b11;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/dq1;->k5YJAF0ohY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p3}, Lo/b11;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lo/f01;->volatile()Lo/g01;

    move-result-object v6

    invoke-static {v4, v6}, Lo/tq1;->try(Ljava/lang/String;Lo/g01;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v7, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lo/b11;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lo/f01;->continue()Lo/i01;

    move-result-object v6

    iget-object v8, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lo/tq1;->else(Ljava/lang/String;Lo/i01;Lo/ak1;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v7, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {p3}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    goto/16 :goto_3

    :goto_5
    iget-object v6, p0, Lo/sq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_6

    :cond_d
    move-object v7, v4

    :goto_6
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/tq1;->do:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    iget-object p4, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p4}, Lo/h01;->interface()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v4, p0, Lo/tq1;->if:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lo/b11;->protected()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lo/b11;->transient()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p1}, Lo/h01;->interface()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p1}, Lo/h01;->protected()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {p1}, Lo/h01;->protected()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/tq1;->if:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/tq1;->do:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v2
.end method

.method public final do()I
    .locals 1

    iget-object v0, p0, Lo/sq1;->do:Lo/h01;

    invoke-virtual {v0}, Lo/h01;->continue()I

    move-result v0

    return v0
.end method

.method public final this()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
