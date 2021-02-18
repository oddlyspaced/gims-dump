.class public final Lo/tk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# instance fields
.field public final do:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/tk3;->do:Z

    return-void
.end method


# virtual methods
.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yk3;

    invoke-virtual {p1}, Lo/yk3;->case()Lo/jk3;

    move-result-object v0

    invoke-virtual {p1}, Lo/yk3;->for()Lo/qj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lo/jk3;->public(Lo/qj3;)V

    invoke-virtual {p1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/xk3;->if(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lo/jk3;->else()V

    invoke-virtual {v0, v6}, Lo/jk3;->super(Z)Lo/sj3$do;

    move-result-object v4

    invoke-virtual {v0}, Lo/jk3;->while()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lo/rj3;->try()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lo/jk3;->else()V

    invoke-virtual {v0, p1, v6}, Lo/jk3;->new(Lo/qj3;Z)Lo/qn3;

    move-result-object v9

    invoke-static {v9}, Lo/in3;->do(Lo/qn3;)Lo/zm3;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/rj3;->else(Lo/zm3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v5}, Lo/jk3;->new(Lo/qj3;Z)Lo/qn3;

    move-result-object v9

    invoke-static {v9}, Lo/in3;->do(Lo/qn3;)Lo/zm3;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/rj3;->else(Lo/zm3;)V

    invoke-interface {v9}, Lo/qn3;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lo/jk3;->const()V

    invoke-virtual {v0}, Lo/jk3;->for()Lo/mk3;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/mk3;->public()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lo/jk3;->class()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    throw v7

    :cond_4
    invoke-virtual {v0}, Lo/jk3;->const()V

    move-object v4, v7

    const/4 v8, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/rj3;->try()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lo/jk3;->case()V

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Lo/jk3;->super(Z)Lo/sj3$do;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lo/jk3;->while()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v7

    :cond_9
    :goto_2
    invoke-virtual {v4, p1}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/jk3;->for()Lo/mk3;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/mk3;->while()Lo/hj3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/sj3$do;->this(Lo/hj3;)Lo/sj3$do;

    invoke-virtual {v4, v2, v3}, Lo/sj3$do;->native(J)Lo/sj3$do;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lo/sj3$do;->while(J)Lo/sj3$do;

    invoke-virtual {v4}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/sj3;->while()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_d

    invoke-virtual {v0, v5}, Lo/jk3;->super(Z)Lo/sj3$do;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lo/jk3;->while()V

    :cond_a
    invoke-virtual {v1, p1}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/jk3;->for()Lo/mk3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/mk3;->while()Lo/hj3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/sj3$do;->this(Lo/hj3;)Lo/sj3$do;

    invoke-virtual {v1, v2, v3}, Lo/sj3$do;->native(J)Lo/sj3$do;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/sj3$do;->while(J)Lo/sj3$do;

    invoke-virtual {v1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/sj3;->while()I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lo/tg3;->else()V

    throw v7

    :cond_c
    invoke-static {}, Lo/tg3;->else()V

    throw v7

    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Lo/jk3;->throw(Lo/sj3;)V

    iget-boolean p1, p0, Lo/tk3;->do:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x65

    if-ne v4, p1, :cond_e

    invoke-virtual {v1}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object p1

    sget-object v1, Lo/zj3;->do:Lo/tj3;

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object p1

    invoke-virtual {v0, v1}, Lo/jk3;->final(Lo/sj3;)Lo/tj3;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    invoke-virtual {p1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x2

    invoke-static {p1, v2, v7, v1, v7}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v0}, Lo/jk3;->class()V

    :cond_10
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_11

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_14

    :cond_11
    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/tj3;->class()J

    move-result-wide v0

    goto :goto_5

    :cond_12
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_14

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/tj3;->class()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object p1

    :cond_15
    invoke-static {}, Lo/tg3;->else()V

    throw v7
.end method
