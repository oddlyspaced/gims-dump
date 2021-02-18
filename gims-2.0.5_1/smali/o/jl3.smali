.class public final Lo/jl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jl3$if;,
        Lo/jl3$try;,
        Lo/jl3$new;,
        Lo/jl3$for;
    }
.end annotation


# static fields
.field public static final do:Lo/jl3$for;

.field public static final for:Lo/rl3;


# instance fields
.field public break:J

.field public case:J

.field public do:I

.field public do:J

.field public final do:Ljava/lang/String;

.field public final do:Ljava/net/Socket;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ml3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/fk3;

.field public final do:Lo/gk3;

.field public final do:Lo/jl3$new;

.field public final do:Lo/jl3$try;

.field public final do:Lo/nl3;

.field public final do:Lo/ql3;

.field public final do:Lo/rl3;

.field public else:J

.field public for:J

.field public final for:Lo/fk3;

.field public for:Z

.field public goto:J

.field public if:I

.field public if:J

.field public final if:Lo/fk3;

.field public if:Lo/rl3;

.field public final if:Z

.field public new:J

.field public this:J

.field public try:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jl3$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jl3$for;-><init>(Lo/rg3;)V

    sput-object v0, Lo/jl3;->do:Lo/jl3$for;

    new-instance v0, Lo/rl3;

    invoke-direct {v0}, Lo/rl3;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/rl3;->goto(II)Lo/rl3;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lo/rl3;->goto(II)Lo/rl3;

    sput-object v0, Lo/jl3;->for:Lo/rl3;

    return-void
.end method

.method public constructor <init>(Lo/jl3$if;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/jl3$if;->if()Z

    move-result v0

    iput-boolean v0, p0, Lo/jl3;->if:Z

    invoke-virtual {p1}, Lo/jl3$if;->new()Lo/jl3$new;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Lo/jl3$new;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-virtual {p1}, Lo/jl3$if;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/jl3$if;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lo/jl3;->if:I

    invoke-virtual {p1}, Lo/jl3$if;->break()Lo/gk3;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Lo/gk3;

    invoke-virtual {v0}, Lo/gk3;->this()Lo/fk3;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Lo/fk3;

    iget-object v0, p0, Lo/jl3;->do:Lo/gk3;

    invoke-virtual {v0}, Lo/gk3;->this()Lo/fk3;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->if:Lo/fk3;

    iget-object v0, p0, Lo/jl3;->do:Lo/gk3;

    invoke-virtual {v0}, Lo/gk3;->this()Lo/fk3;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->for:Lo/fk3;

    invoke-virtual {p1}, Lo/jl3$if;->case()Lo/ql3;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Lo/ql3;

    new-instance v0, Lo/rl3;

    invoke-direct {v0}, Lo/rl3;-><init>()V

    invoke-virtual {p1}, Lo/jl3$if;->if()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lo/rl3;->goto(II)Lo/rl3;

    :cond_1
    iput-object v0, p0, Lo/jl3;->do:Lo/rl3;

    sget-object v0, Lo/jl3;->for:Lo/rl3;

    iput-object v0, p0, Lo/jl3;->if:Lo/rl3;

    invoke-virtual {v0}, Lo/rl3;->for()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/jl3;->break:J

    invoke-virtual {p1}, Lo/jl3$if;->goto()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lo/jl3;->do:Ljava/net/Socket;

    new-instance v0, Lo/nl3;

    invoke-virtual {p1}, Lo/jl3$if;->else()Lo/zm3;

    move-result-object v1

    iget-boolean v2, p0, Lo/jl3;->if:Z

    invoke-direct {v0, v1, v2}, Lo/nl3;-><init>(Lo/zm3;Z)V

    iput-object v0, p0, Lo/jl3;->do:Lo/nl3;

    new-instance v0, Lo/jl3$try;

    new-instance v1, Lo/ll3;

    invoke-virtual {p1}, Lo/jl3$if;->this()Lo/an3;

    move-result-object v2

    iget-boolean v3, p0, Lo/jl3;->if:Z

    invoke-direct {v1, v2, v3}, Lo/ll3;-><init>(Lo/an3;Z)V

    invoke-direct {v0, p0, v1}, Lo/jl3$try;-><init>(Lo/jl3;Lo/ll3;)V

    iput-object v0, p0, Lo/jl3;->do:Lo/jl3$try;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/jl3;->do:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jl3$if;->try()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lo/jl3$if;->try()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object p1, p0, Lo/jl3;->do:Lo/fk3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lo/jl3$do;

    move-object v3, v2

    move-object v4, v5

    move-object v6, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lo/jl3$do;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/jl3;J)V

    invoke-virtual {p1, v2, v0, v1}, Lo/fk3;->this(Lo/dk3;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic JhwFA7sgYj(Lo/jl3;J)V
    .locals 0

    iput-wide p1, p0, Lo/jl3;->if:J

    return-void
.end method

.method public static final synthetic MmEVU59Uiz(Lo/jl3;J)V
    .locals 0

    iput-wide p1, p0, Lo/jl3;->do:J

    return-void
.end method

.method public static final synthetic ZPl8EYl0eU(Lo/jl3;)Z
    .locals 0

    iget-boolean p0, p0, Lo/jl3;->for:Z

    return p0
.end method

.method public static final synthetic class(Lo/jl3;)J
    .locals 2

    iget-wide v0, p0, Lo/jl3;->try:J

    return-wide v0
.end method

.method public static final synthetic finally(Lo/jl3;)J
    .locals 2

    iget-wide v0, p0, Lo/jl3;->if:J

    return-wide v0
.end method

.method public static final synthetic foEr5bDgiH(Lo/jl3;J)V
    .locals 0

    iput-wide p1, p0, Lo/jl3;->new:J

    return-void
.end method

.method public static final synthetic for(Lo/jl3;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/jl3;->lMYVCmh4N6(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic import(Lo/jl3;)J
    .locals 2

    iget-wide v0, p0, Lo/jl3;->new:J

    return-wide v0
.end method

.method public static final synthetic instanceof(Lo/jl3;)Lo/gk3;
    .locals 0

    iget-object p0, p0, Lo/jl3;->do:Lo/gk3;

    return-object p0
.end method

.method public static final synthetic k5YJAF0ohY(Lo/jl3;Z)V
    .locals 0

    iput-boolean p1, p0, Lo/jl3;->for:Z

    return-void
.end method

.method public static final synthetic pLjx3Eq93t(Lo/jl3;J)V
    .locals 0

    iput-wide p1, p0, Lo/jl3;->try:J

    return-void
.end method

.method public static final synthetic package(Lo/jl3;)Lo/ql3;
    .locals 0

    iget-object p0, p0, Lo/jl3;->do:Lo/ql3;

    return-object p0
.end method

.method public static final synthetic private(Lo/jl3;)Lo/fk3;
    .locals 0

    iget-object p0, p0, Lo/jl3;->for:Lo/fk3;

    return-object p0
.end method

.method public static final synthetic r8V2qFtK0b(Lo/jl3;J)V
    .locals 0

    iput-wide p1, p0, Lo/jl3;->break:J

    return-void
.end method

.method public static synthetic sg1fnHNer7(Lo/jl3;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lo/jl3;->zwdpHUAff6(Z)V

    return-void
.end method

.method public static final synthetic switch(Lo/jl3;)J
    .locals 2

    iget-wide v0, p0, Lo/jl3;->do:J

    return-wide v0
.end method

.method public static final synthetic synchronized(Lo/jl3;)Lo/fk3;
    .locals 0

    iget-object p0, p0, Lo/jl3;->do:Lo/fk3;

    return-object p0
.end method

.method public static final synthetic throw(Lo/jl3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo/jl3;->do:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic while()Lo/rl3;
    .locals 1

    sget-object v0, Lo/jl3;->for:Lo/rl3;

    return-object v0
.end method


# virtual methods
.method public final A8jgpJHWfH(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final AXffFFHm5J(ILo/an3;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/ym3;

    invoke-direct {v8}, Lo/ym3;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lo/an3;->dy7cciBBTB(J)V

    invoke-interface {p2, v8, v0, v1}, Lo/sn3;->default(Lo/ym3;J)J

    iget-object p2, p0, Lo/jl3;->if:Lo/fk3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lo/jl3$case;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lo/jl3$case;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILo/ym3;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public final BWTeDJRCcr(Ljava/util/List;Z)Lo/ml3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;Z)",
            "Lo/ml3;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/jl3;->OPXqcQpbjo(ILjava/util/List;Z)Lo/ml3;

    move-result-object p1

    return-object p1
.end method

.method public final DF4wySbyLu(Lo/fl3;Lo/fl3;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/jl3;->nBpzqPvVfr(Lo/fl3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lo/ml3;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lo/ml3;

    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Lo/te3;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo/ml3;->new(Lo/fl3;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {p1}, Lo/nl3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lo/jl3;->do:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lo/jl3;->do:Lo/fk3;

    invoke-virtual {p1}, Lo/fk3;->final()V

    iget-object p1, p0, Lo/jl3;->if:Lo/fk3;

    invoke-virtual {p1}, Lo/fk3;->final()V

    iget-object p1, p0, Lo/jl3;->for:Lo/fk3;

    invoke-virtual {p1}, Lo/fk3;->final()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E8bi4wr5u2()Z
    .locals 1

    iget-boolean v0, p0, Lo/jl3;->if:Z

    return v0
.end method

.method public final EapgL8Lwma(ILo/fl3;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->if:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/jl3$this;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lo/jl3$this;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILo/fl3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public final IJgKouoXfs()Lo/nl3;
    .locals 1

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    return-object v0
.end method

.method public final declared-synchronized JOA5w0bUKs(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/jl3;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/jl3;->new:J

    iget-wide v4, p0, Lo/jl3;->for:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lo/jl3;->case:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K5gndYci7o(I)Lo/ml3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ml3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized LG3S754S2c(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/jl3;->else:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/jl3;->else:J

    iget-wide p1, p0, Lo/jl3;->goto:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lo/jl3;->do:Lo/rl3;

    invoke-virtual {p1}, Lo/rl3;->for()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/jl3;->YQIite61nX(IJ)V

    iget-wide p1, p0, Lo/jl3;->goto:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/jl3;->goto:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final NbtJpO1RNc()I
    .locals 1

    iget v0, p0, Lo/jl3;->do:I

    return v0
.end method

.method public final OPXqcQpbjo(ILjava/util/List;Z)Lo/ml3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;Z)",
            "Lo/ml3;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lo/jl3;->do:Lo/nl3;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lo/jl3;->if:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lo/fl3;->try:Lo/fl3;

    invoke-virtual {p0, v0}, Lo/jl3;->nBpzqPvVfr(Lo/fl3;)V

    :cond_0
    iget-boolean v0, p0, Lo/jl3;->for:Z

    if-nez v0, :cond_7

    iget v8, p0, Lo/jl3;->if:I

    iget v0, p0, Lo/jl3;->if:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/jl3;->if:I

    new-instance v9, Lo/ml3;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ml3;-><init>(ILo/jl3;ZZLo/ij3;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lo/jl3;->this:J

    iget-wide v3, p0, Lo/jl3;->break:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lo/ml3;->import()J

    move-result-wide v1

    invoke-virtual {v9}, Lo/ml3;->while()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lo/ml3;->return()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {p1, v6, v8, p2}, Lo/nl3;->finally(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lo/jl3;->if:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v0, p1, v8, p2}, Lo/nl3;->instanceof(IILjava/util/List;)V

    :goto_2
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {p1}, Lo/nl3;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lo/el3;

    invoke-direct {p1}, Lo/el3;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final QVG08t07fK()Lo/rl3;
    .locals 1

    iget-object v0, p0, Lo/jl3;->if:Lo/rl3;

    return-object v0
.end method

.method public final S1jHbNN50s(IZLo/ym3;J)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {p4, p2, p1, p3, v0}, Lo/nl3;->throw(ZILo/ym3;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    new-instance v3, Lo/yg3;

    invoke-direct {v3}, Lo/yg3;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lo/jl3;->this:J

    iget-wide v6, p0, Lo/jl3;->break:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lo/jl3;->break:J

    iget-wide v6, p0, Lo/jl3;->this:J

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lo/yg3;->do:I

    iget-object v4, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v4}, Lo/nl3;->package()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lo/yg3;->do:I

    iget-wide v5, p0, Lo/jl3;->this:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lo/jl3;->this:J

    sget-object v5, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v4, p0, Lo/jl3;->do:Lo/nl3;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lo/yg3;->do:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lo/nl3;->throw(ZILo/ym3;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final TNLEeHhOkt()I
    .locals 1

    iget v0, p0, Lo/jl3;->if:I

    return v0
.end method

.method public final UDEpQdpQZT(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->if:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/jl3$else;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lo/jl3$else;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public final VK7QDhAEWq(ILo/fl3;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v0, p1, p2}, Lo/nl3;->synchronized(ILo/fl3;)V

    return-void
.end method

.method public final Vn4PLzVt7O()J
    .locals 2

    iget-wide v0, p0, Lo/jl3;->break:J

    return-wide v0
.end method

.method public final WZt8ULWnE0()Lo/rl3;
    .locals 1

    iget-object v0, p0, Lo/jl3;->do:Lo/rl3;

    return-object v0
.end method

.method public final YQIite61nX(IJ)V
    .locals 12

    iget-object v0, p0, Lo/jl3;->do:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/jl3$class;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lo/jl3$class;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public final aESayHdDvj(I)V
    .locals 0

    iput p1, p0, Lo/jl3;->do:I

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lo/fl3;->do:Lo/fl3;

    sget-object v1, Lo/fl3;->case:Lo/fl3;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/jl3;->DF4wySbyLu(Lo/fl3;Lo/fl3;Ljava/io/IOException;)V

    return-void
.end method

.method public final ePwnZMt5Dv(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v0, p1, p2, p3}, Lo/nl3;->private(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/jl3;->lMYVCmh4N6(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v0}, Lo/nl3;->flush()V

    return-void
.end method

.method public final hddBBCwbSR(Lo/rl3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jl3;->if:Lo/rl3;

    return-void
.end method

.method public final iq0aIYvzK9()Lo/jl3$new;
    .locals 1

    iget-object v0, p0, Lo/jl3;->do:Lo/jl3$new;

    return-object v0
.end method

.method public final lMYVCmh4N6(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lo/fl3;->if:Lo/fl3;

    invoke-virtual {p0, v0, v0, p1}, Lo/jl3;->DF4wySbyLu(Lo/fl3;Lo/fl3;Ljava/io/IOException;)V

    return-void
.end method

.method public final ldXFMfityd(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {v0, p2, p1, p3}, Lo/nl3;->finally(ZILjava/util/List;)V

    return-void
.end method

.method public final nBpzqPvVfr(Lo/fl3;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->do:Lo/nl3;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lo/jl3;->for:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lo/jl3;->for:Z

    iget v1, p0, Lo/jl3;->do:I

    sget-object v2, Lo/we3;->do:Lo/we3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lo/jl3;->do:Lo/nl3;

    sget-object v3, Lo/zj3;->do:[B

    invoke-virtual {v2, v1, p1, v3}, Lo/nl3;->switch(ILo/fl3;[B)V

    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final obUG67X0gS(ILo/fl3;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3;->do:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/jl3$catch;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lo/jl3$catch;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILo/fl3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public final r4oX5A0hkf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ml3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    return-object v0
.end method

.method public final vvL5A8FqYo(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lo/fl3;->if:Lo/fl3;

    invoke-virtual {p0, p1, p2}, Lo/jl3;->obUG67X0gS(ILo/fl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lo/jl3;->if:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lo/jl3$goto;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lo/jl3$goto;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized wE7Ut2lYlc(I)Lo/ml3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jl3;->do:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ml3;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final xQtQDanvep()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/jl3;->new:J

    iget-wide v2, p0, Lo/jl3;->for:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lo/jl3;->for:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jl3;->for:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jl3;->case:J

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lo/jl3;->do:Lo/fk3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lo/jl3$break;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/jl3$break;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;)V

    invoke-virtual {v0, v9, v1, v2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ySOGrplNrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jl3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final zwdpHUAff6(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/jl3;->do:Lo/nl3;

    invoke-virtual {p1}, Lo/nl3;->class()V

    iget-object p1, p0, Lo/jl3;->do:Lo/nl3;

    iget-object v0, p0, Lo/jl3;->do:Lo/rl3;

    invoke-virtual {p1, v0}, Lo/nl3;->ZPl8EYl0eU(Lo/rl3;)V

    iget-object p1, p0, Lo/jl3;->do:Lo/rl3;

    invoke-virtual {p1}, Lo/rl3;->for()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lo/jl3;->do:Lo/nl3;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lo/nl3;->pLjx3Eq93t(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lo/jl3;->do:Lo/jl3$try;

    iget-object v1, p0, Lo/jl3;->do:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
