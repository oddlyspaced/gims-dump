.class public final Lo/jl3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Ljava/net/Socket;

.field public do:Lo/an3;

.field public final do:Lo/gk3;

.field public do:Lo/jl3$new;

.field public do:Lo/ql3;

.field public do:Lo/zm3;

.field public do:Z


# direct methods
.method public constructor <init>(ZLo/gk3;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jl3$if;->do:Z

    iput-object p2, p0, Lo/jl3$if;->do:Lo/gk3;

    sget-object p1, Lo/jl3$new;->do:Lo/jl3$new;

    iput-object p1, p0, Lo/jl3$if;->do:Lo/jl3$new;

    sget-object p1, Lo/ql3;->do:Lo/ql3;

    iput-object p1, p0, Lo/jl3$if;->do:Lo/ql3;

    return-void
.end method


# virtual methods
.method public final break()Lo/gk3;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Lo/gk3;

    return-object v0
.end method

.method public final case()Lo/ql3;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Lo/ql3;

    return-object v0
.end method

.method public final catch(Lo/jl3$new;)Lo/jl3$if;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jl3$if;->do:Lo/jl3$new;

    return-object p0
.end method

.method public final class(I)Lo/jl3$if;
    .locals 0

    iput p1, p0, Lo/jl3$if;->do:I

    return-object p0
.end method

.method public final const(Ljava/net/Socket;Ljava/lang/String;Lo/an3;Lo/zm3;)Lo/jl3$if;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jl3$if;->do:Ljava/net/Socket;

    iget-boolean p1, p0, Lo/jl3$if;->do:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttp "

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jl3$if;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/jl3$if;->do:Lo/an3;

    iput-object p4, p0, Lo/jl3$if;->do:Lo/zm3;

    return-object p0
.end method

.method public final do()Lo/jl3;
    .locals 1

    new-instance v0, Lo/jl3;

    invoke-direct {v0, p0}, Lo/jl3;-><init>(Lo/jl3$if;)V

    return-object v0
.end method

.method public final else()Lo/zm3;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Lo/zm3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final goto()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final if()Z
    .locals 1

    iget-boolean v0, p0, Lo/jl3$if;->do:Z

    return v0
.end method

.method public final new()Lo/jl3$new;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Lo/jl3$new;

    return-object v0
.end method

.method public final this()Lo/an3;
    .locals 1

    iget-object v0, p0, Lo/jl3$if;->do:Lo/an3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lo/tg3;->break(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final try()I
    .locals 1

    iget v0, p0, Lo/jl3$if;->do:I

    return v0
.end method
