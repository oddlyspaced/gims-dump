.class public final Lo/jk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jk3$do;,
        Lo/jk3$if;
    }
.end annotation


# instance fields
.field public final do:Lo/gj3;

.field public final do:Lo/kk3;

.field public final do:Lo/rk3;

.field public final do:Lo/ti3;

.field public final do:Lo/vk3;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/rk3;Lo/ti3;Lo/gj3;Lo/kk3;Lo/vk3;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jk3;->do:Lo/rk3;

    iput-object p2, p0, Lo/jk3;->do:Lo/ti3;

    iput-object p3, p0, Lo/jk3;->do:Lo/gj3;

    iput-object p4, p0, Lo/jk3;->do:Lo/kk3;

    iput-object p5, p0, Lo/jk3;->do:Lo/vk3;

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 1

    iget-boolean v0, p0, Lo/jk3;->do:Z

    return v0
.end method

.method public final case()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->else()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v2, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v1, v2, v0}, Lo/gj3;->super(Lo/ti3;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lo/jk3;->import(Ljava/io/IOException;)V

    throw v0
.end method

.method public final catch()Lo/qm3$for;
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/rk3;

    invoke-virtual {v0}, Lo/rk3;->throw()V

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->for()Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/mk3;->static(Lo/jk3;)Lo/qm3$for;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final class()V
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->for()Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mk3;->switch()V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final const()V
    .locals 4

    iget-object v0, p0, Lo/jk3;->do:Lo/rk3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lo/rk3;->else(Lo/jk3;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final do(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lo/jk3;->import(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lo/gj3;->super(Lo/ti3;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lo/gj3;->const(Lo/ti3;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lo/jk3;->do:Lo/gj3;

    iget-object p2, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {p1, p2, p5}, Lo/gj3;->public(Lo/ti3;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1, p2}, Lo/gj3;->import(Lo/ti3;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/jk3;->do:Lo/rk3;

    invoke-virtual {p1, p0, p4, p3, p5}, Lo/rk3;->else(Lo/jk3;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final else()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->new()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v2, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v1, v2, v0}, Lo/gj3;->super(Lo/ti3;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lo/jk3;->import(Ljava/io/IOException;)V

    throw v0
.end method

.method public final final(Lo/sj3;)Lo/tj3;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v1, p1}, Lo/vk3;->if(Lo/sj3;)J

    move-result-wide v1

    iget-object v3, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v3, p1}, Lo/vk3;->try(Lo/sj3;)Lo/sn3;

    move-result-object p1

    new-instance v3, Lo/jk3$if;

    invoke-direct {v3, p0, p1, v1, v2}, Lo/jk3$if;-><init>(Lo/jk3;Lo/sn3;J)V

    new-instance p1, Lo/zk3;

    invoke-static {v3}, Lo/in3;->if(Lo/sn3;)Lo/an3;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lo/zk3;-><init>(Ljava/lang/String;JLo/an3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->public(Lo/ti3;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lo/jk3;->import(Ljava/io/IOException;)V

    throw p1
.end method

.method public final for()Lo/mk3;
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->for()Lo/mk3;

    move-result-object v0

    return-object v0
.end method

.method public final goto()Lo/ti3;
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/ti3;

    return-object v0
.end method

.method public final if()V
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->cancel()V

    return-void
.end method

.method public final import(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/kk3;

    invoke-virtual {v0}, Lo/kk3;->goto()V

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->for()Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/mk3;->strictfp(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final native()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/jk3;->do(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final new(Lo/qj3;Z)Lo/qn3;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lo/jk3;->do:Z

    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/rj3;->do()J

    move-result-wide v0

    iget-object p2, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v2, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {p2, v2}, Lo/gj3;->final(Lo/ti3;)V

    iget-object p2, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {p2, p1, v0, v1}, Lo/vk3;->do(Lo/qj3;J)Lo/qn3;

    move-result-object p1

    new-instance p2, Lo/jk3$do;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/jk3$do;-><init>(Lo/jk3;Lo/qn3;J)V

    return-object p2

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final public(Lo/qj3;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1}, Lo/gj3;->while(Lo/ti3;)V

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0, p1}, Lo/vk3;->goto(Lo/qj3;)V

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->throw(Lo/ti3;Lo/qj3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->super(Lo/ti3;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lo/jk3;->import(Ljava/io/IOException;)V

    throw p1
.end method

.method public final super(Z)Lo/sj3$do;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0, p1}, Lo/vk3;->case(Z)Lo/sj3$do;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/sj3$do;->class(Lo/jk3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->public(Lo/ti3;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lo/jk3;->import(Ljava/io/IOException;)V

    throw p1
.end method

.method public final this()Lo/gj3;
    .locals 1

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    return-object v0
.end method

.method public final throw(Lo/sj3;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->return(Lo/ti3;Lo/sj3;)V

    return-void
.end method

.method public final try()V
    .locals 3

    iget-object v0, p0, Lo/jk3;->do:Lo/vk3;

    invoke-interface {v0}, Lo/vk3;->cancel()V

    iget-object v0, p0, Lo/jk3;->do:Lo/rk3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lo/rk3;->else(Lo/jk3;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final while()V
    .locals 2

    iget-object v0, p0, Lo/jk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/jk3;->do:Lo/ti3;

    invoke-virtual {v0, v1}, Lo/gj3;->static(Lo/ti3;)V

    return-void
.end method
