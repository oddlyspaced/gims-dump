.class public final Lo/sk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# instance fields
.field public final do:Lo/cj3;


# direct methods
.method public constructor <init>(Lo/cj3;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sk3;->do:Lo/cj3;

    return-void
.end method


# virtual methods
.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj3;->goto()Lo/qj3$do;

    move-result-object v1

    invoke-virtual {v0}, Lo/qj3;->do()Lo/rj3;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/rj3;->if()Lo/lj3;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/lj3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :cond_0
    invoke-virtual {v2}, Lo/rj3;->do()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1, v2}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1, v6}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lo/zj3;->synchronized(Lo/jj3;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lo/sk3;->do:Lo/cj3;

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/cj3;->if(Lo/jj3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-virtual {p0, v2}, Lo/sk3;->if(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.3.1"

    invoke-virtual {v1, v2, v7}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :cond_7
    invoke-virtual {v1}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/kj3$do;->if(Lo/qj3;)Lo/sj3;

    move-result-object p1

    iget-object v1, p0, Lo/sk3;->do:Lo/cj3;

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v2

    invoke-virtual {p1}, Lo/sj3;->private()Lo/ij3;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lo/wk3;->if(Lo/cj3;Lo/jj3;Lo/ij3;)V

    invoke-virtual {p1}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v0, v10, v2, v10}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lo/wk3;->do(Lo/sj3;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lo/fn3;

    invoke-virtual {v7}, Lo/tj3;->while()Lo/an3;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/fn3;-><init>(Lo/sn3;)V

    invoke-virtual {p1}, Lo/sj3;->private()Lo/ij3;

    move-result-object v7

    invoke-virtual {v7}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/ij3$do;->else(Ljava/lang/String;)Lo/ij3$do;

    invoke-virtual {v7, v6}, Lo/ij3$do;->else(Ljava/lang/String;)Lo/ij3$do;

    invoke-virtual {v7}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/sj3$do;->catch(Lo/ij3;)Lo/sj3$do;

    invoke-static {p1, v3, v10, v2, v10}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/zk3;

    invoke-static {v8}, Lo/in3;->if(Lo/sn3;)Lo/an3;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lo/zk3;-><init>(Ljava/lang/String;JLo/an3;)V

    invoke-virtual {v1, v0}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    :cond_8
    invoke-virtual {v1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aj3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lo/aj3;

    if-lez v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lo/aj3;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/aj3;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/gf3;->class()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
