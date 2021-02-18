.class public Lo/tn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/tn3;


# instance fields
.field public do:J

.field public do:Z

.field public if:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tn3$do;

    invoke-direct {v0}, Lo/tn3$do;-><init>()V

    sput-object v0, Lo/tn3;->do:Lo/tn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public case()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/tn3;->do:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/tn3;->do:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public do()Lo/tn3;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tn3;->do:Z

    return-object p0
.end method

.method public else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/tn3;->if:J

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public for()J
    .locals 2

    iget-boolean v0, p0, Lo/tn3;->do:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/tn3;->do:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/tn3;->if:J

    return-wide v0
.end method

.method public if()Lo/tn3;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tn3;->if:J

    return-object p0
.end method

.method public new(J)Lo/tn3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tn3;->do:Z

    iput-wide p1, p0, Lo/tn3;->do:J

    return-object p0
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/tn3;->do:Z

    return v0
.end method
