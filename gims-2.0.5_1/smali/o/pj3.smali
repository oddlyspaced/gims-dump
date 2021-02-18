.class public final Lo/pj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ti3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pj3$do;,
        Lo/pj3$if;
    }
.end annotation


# static fields
.field public static final do:Lo/pj3$if;


# instance fields
.field public final do:Lo/nj3;

.field public final do:Lo/qj3;

.field public do:Lo/rk3;

.field public final for:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pj3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pj3$if;-><init>(Lo/rg3;)V

    sput-object v0, Lo/pj3;->do:Lo/pj3$if;

    return-void
.end method

.method public constructor <init>(Lo/nj3;Lo/qj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pj3;->do:Lo/nj3;

    iput-object p2, p0, Lo/pj3;->do:Lo/qj3;

    iput-boolean p3, p0, Lo/pj3;->for:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/nj3;Lo/qj3;ZLo/rg3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/pj3;-><init>(Lo/nj3;Lo/qj3;Z)V

    return-void
.end method

.method public static final synthetic do(Lo/pj3;)Lo/rk3;
    .locals 0

    iget-object p0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transmitter"

    invoke-static {p0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic if(Lo/pj3;Lo/rk3;)V
    .locals 0

    iput-object p1, p0, Lo/pj3;->do:Lo/rk3;

    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/pj3;->goto()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/pj3;->for:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pj3;->this()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rk3;->new()V

    return-void

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final case()Lo/qj3;
    .locals 1

    iget-object v0, p0, Lo/pj3;->do:Lo/qj3;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/pj3;->for()Lo/pj3;

    move-result-object v0

    return-object v0
.end method

.method public final else()Lo/sj3;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->return()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lo/lf3;->super(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lo/bl3;

    iget-object v2, p0, Lo/pj3;->do:Lo/nj3;

    invoke-direct {v0, v2}, Lo/bl3;-><init>(Lo/nj3;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/sk3;

    iget-object v2, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->const()Lo/cj3;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/sk3;-><init>(Lo/cj3;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/ak3;

    iget-object v2, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->try()Lo/ri3;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/ak3;-><init>(Lo/ri3;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/hk3;->do:Lo/hk3;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/pj3;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->static()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lo/lf3;->super(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lo/tk3;

    iget-boolean v2, p0, Lo/pj3;->for:Z

    invoke-direct {v0, v2}, Lo/tk3;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lo/yk3;

    iget-object v2, p0, Lo/pj3;->do:Lo/rk3;

    const-string v11, "transmitter"

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lo/pj3;->do:Lo/qj3;

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->this()I

    move-result v7

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->volatile()I

    move-result v8

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->implements()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lo/yk3;-><init>(Ljava/util/List;Lo/rk3;Lo/jk3;ILo/qj3;Lo/ti3;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/pj3;->do:Lo/qj3;

    invoke-virtual {v10, v1}, Lo/yk3;->if(Lo/qj3;)Lo/sj3;

    move-result-object v1

    iget-object v2, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/rk3;->break()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Lo/rk3;->const(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v11}, Lo/tg3;->break(Ljava/lang/String;)V

    throw v12

    :cond_2
    :try_start_1
    invoke-static {v1}, Lo/zj3;->break(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v11}, Lo/tg3;->break(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lo/rk3;->const(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lo/te3;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v11}, Lo/tg3;->break(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-nez v0, :cond_6

    invoke-static {v11}, Lo/tg3;->break(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v0, v12}, Lo/rk3;->const(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    :cond_8
    invoke-static {v11}, Lo/tg3;->break(Ljava/lang/String;)V

    throw v12
.end method

.method public for()Lo/pj3;
    .locals 4

    sget-object v0, Lo/pj3;->do:Lo/pj3$if;

    iget-object v1, p0, Lo/pj3;->do:Lo/nj3;

    iget-object v2, p0, Lo/pj3;->do:Lo/qj3;

    iget-boolean v3, p0, Lo/pj3;->for:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/pj3$if;->do(Lo/nj3;Lo/qj3;Z)Lo/pj3;

    move-result-object v0

    return-object v0
.end method

.method public goto()Z
    .locals 1

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rk3;->break()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final new()Lo/nj3;
    .locals 1

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    return-object v0
.end method

.method public private()Lo/sj3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/pj3;->if:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo/pj3;->if:Z

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/rk3;->while()V

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rk3;->if()V

    :try_start_1
    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->final()Lo/dj3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/dj3;->if(Lo/pj3;)V

    invoke-virtual {p0}, Lo/pj3;->else()Lo/sj3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v1}, Lo/nj3;->final()Lo/dj3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/dj3;->else(Lo/pj3;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v1}, Lo/nj3;->final()Lo/dj3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/dj3;->else(Lo/pj3;)V

    throw v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r4oX5A0hkf(Lo/ui3;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/pj3;->if:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo/pj3;->if:Z

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lo/pj3;->do:Lo/rk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rk3;->if()V

    iget-object v0, p0, Lo/pj3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->final()Lo/dj3;

    move-result-object v0

    new-instance v1, Lo/pj3$do;

    invoke-direct {v1, p0, p1}, Lo/pj3$do;-><init>(Lo/pj3;Lo/ui3;)V

    invoke-virtual {v0, v1}, Lo/dj3;->do(Lo/pj3$do;)V

    return-void

    :cond_0
    const-string p1, "transmitter"

    invoke-static {p1}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pj3;->do:Lo/qj3;

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->super()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj3;->for:Z

    return v0
.end method
