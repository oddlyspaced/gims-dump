.class public final Lo/ak3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ak3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/ak3$do;


# instance fields
.field public final do:Lo/ri3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ak3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ak3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/ak3;->do:Lo/ak3$do;

    return-void
.end method

.method public constructor <init>(Lo/ri3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ak3;->do:Lo/ri3;

    return-void
.end method


# virtual methods
.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ak3;->do:Lo/ri3;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lo/ck3$if;

    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lo/ck3$if;-><init>(JLo/qj3;Lo/sj3;)V

    invoke-virtual {v0}, Lo/ck3$if;->if()Lo/ck3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ck3;->if()Lo/qj3;

    move-result-object v2

    invoke-virtual {v0}, Lo/ck3;->do()Lo/sj3;

    move-result-object v3

    iget-object v4, p0, Lo/ak3;->do:Lo/ri3;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Lo/sj3$do;

    invoke-direct {v0}, Lo/sj3$do;-><init>()V

    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    sget-object p1, Lo/oj3;->if:Lo/oj3;

    invoke-virtual {v0, p1}, Lo/sj3$do;->throw(Lo/oj3;)Lo/sj3$do;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lo/sj3$do;->else(I)Lo/sj3$do;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lo/sj3$do;->const(Ljava/lang/String;)Lo/sj3$do;

    sget-object p1, Lo/zj3;->do:Lo/tj3;

    invoke-virtual {v0, p1}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/sj3$do;->native(J)Lo/sj3$do;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/sj3$do;->while(J)Lo/sj3$do;

    invoke-virtual {v0}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object p1

    sget-object v0, Lo/ak3;->do:Lo/ak3$do;

    invoke-static {v0, v3}, Lo/ak3$do;->if(Lo/ak3$do;Lo/sj3;)Lo/sj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/sj3$do;->new(Lo/sj3;)Lo/sj3$do;

    invoke-virtual {p1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lo/kj3$do;->if(Lo/qj3;)Lo/sj3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/sj3;->while()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v0

    sget-object v2, Lo/ak3;->do:Lo/ak3$do;

    invoke-virtual {v3}, Lo/sj3;->private()Lo/ij3;

    move-result-object v4

    invoke-virtual {p1}, Lo/sj3;->private()Lo/ij3;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/ak3$do;->do(Lo/ak3$do;Lo/ij3;Lo/ij3;)Lo/ij3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/sj3$do;->catch(Lo/ij3;)Lo/sj3$do;

    invoke-virtual {p1}, Lo/sj3;->r8V2qFtK0b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/sj3$do;->native(J)Lo/sj3$do;

    invoke-virtual {p1}, Lo/sj3;->JhwFA7sgYj()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/sj3$do;->while(J)Lo/sj3$do;

    sget-object v2, Lo/ak3;->do:Lo/ak3$do;

    invoke-static {v2, v3}, Lo/ak3$do;->if(Lo/ak3$do;Lo/sj3;)Lo/sj3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/sj3$do;->new(Lo/sj3;)Lo/sj3$do;

    sget-object v2, Lo/ak3;->do:Lo/ak3$do;

    invoke-static {v2, p1}, Lo/ak3$do;->if(Lo/ak3$do;Lo/sj3;)Lo/sj3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/sj3$do;->final(Lo/sj3;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/sj3$do;->for()Lo/sj3;

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/tj3;->close()V

    iget-object p1, p0, Lo/ak3;->do:Lo/ri3;

    if-nez p1, :cond_3

    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lo/ri3;->while()V

    throw v1

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v0

    sget-object v4, Lo/ak3;->do:Lo/ak3$do;

    invoke-static {v4, v3}, Lo/ak3$do;->if(Lo/ak3$do;Lo/sj3;)Lo/sj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/sj3$do;->new(Lo/sj3;)Lo/sj3$do;

    sget-object v3, Lo/ak3;->do:Lo/ak3$do;

    invoke-static {v3, p1}, Lo/ak3$do;->if(Lo/ak3$do;Lo/sj3;)Lo/sj3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/sj3$do;->final(Lo/sj3;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    iget-object v0, p0, Lo/ak3;->do:Lo/ri3;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lo/wk3;->do(Lo/sj3;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/ck3;->do:Lo/ck3$do;

    invoke-virtual {v0, p1, v2}, Lo/ck3$do;->do(Lo/sj3;Lo/qj3;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/ak3;->do:Lo/ri3;

    invoke-virtual {v0, p1}, Lo/ri3;->class(Lo/sj3;)Lo/bk3;

    throw v1

    :cond_8
    :goto_0
    sget-object v0, Lo/xk3;->do:Lo/xk3;

    invoke-virtual {v2}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/xk3;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p0, Lo/ak3;->do:Lo/ri3;

    invoke-virtual {v0, v2}, Lo/ri3;->throw(Lo/qj3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    :cond_b
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    invoke-virtual {v4, v0}, Lo/ri3;->import(Lo/ck3;)V

    throw v1

    :cond_d
    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ri3;->for(Lo/qj3;)Lo/sj3;

    throw v1
.end method
