.class public final Lo/cl1;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lo/cl1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/yk1;

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/yk1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/cl1;->do:Lo/yk1;

    invoke-static {}, Lo/za1;->do()Lo/ac1;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ac1;->if(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/yk1;->protected()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cl1;->do:J

    iput-object p4, p0, Lo/cl1;->do:Ljava/lang/String;

    iput-boolean p3, p0, Lo/cl1;->if:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/yk1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/cl1;->do:Lo/yk1;

    invoke-static {}, Lo/za1;->do()Lo/ac1;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ac1;->do(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/yk1;->protected()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cl1;->do:J

    iput-object p4, p0, Lo/cl1;->do:Ljava/lang/String;

    iput-boolean p3, p0, Lo/cl1;->if:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lo/cl1;

    iget-boolean v0, p0, Lo/cl1;->if:Z

    iget-boolean v1, p1, Lo/cl1;->if:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lo/cl1;->do:J

    iget-wide v4, p1, Lo/cl1;->do:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lo/cl1;->do:Lo/yk1;

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->strictfp()Lo/ck1;

    move-result-object p1

    iget-wide v0, p0, Lo/cl1;->do:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo/cl1;->do:Lo/yk1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    iget-object v1, p0, Lo/cl1;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
