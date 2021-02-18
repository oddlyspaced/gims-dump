.class public Lo/xm3;
.super Lo/tn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xm3$if;,
        Lo/xm3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/xm3$do;

.field public static if:Lo/xm3;

.field public static final new:J

.field public static final try:J


# instance fields
.field public do:Lo/xm3;

.field public for:J

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/xm3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xm3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/xm3;->do:Lo/xm3$do;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/xm3;->new:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/xm3;->new:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/xm3;->try:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/tn3;-><init>()V

    return-void
.end method

.method public static final synthetic break()J
    .locals 2

    sget-wide v0, Lo/xm3;->new:J

    return-wide v0
.end method

.method public static final synthetic catch()J
    .locals 2

    sget-wide v0, Lo/xm3;->try:J

    return-wide v0
.end method

.method public static final synthetic class(Lo/xm3;)Lo/xm3;
    .locals 0

    iget-object p0, p0, Lo/xm3;->do:Lo/xm3;

    return-object p0
.end method

.method public static final synthetic const(Lo/xm3;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/xm3;->static(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic final(Lo/xm3;)V
    .locals 0

    sput-object p0, Lo/xm3;->if:Lo/xm3;

    return-void
.end method

.method public static final synthetic super(Lo/xm3;Lo/xm3;)V
    .locals 0

    iput-object p1, p0, Lo/xm3;->do:Lo/xm3;

    return-void
.end method

.method public static final synthetic this()Lo/xm3;
    .locals 1

    sget-object v0, Lo/xm3;->if:Lo/xm3;

    return-object v0
.end method

.method public static final synthetic throw(Lo/xm3;J)V
    .locals 0

    iput-wide p1, p0, Lo/xm3;->for:J

    return-void
.end method


# virtual methods
.method public default()V
    .locals 0

    return-void
.end method

.method public final import()Z
    .locals 2

    iget-boolean v0, p0, Lo/xm3;->if:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lo/xm3;->if:Z

    sget-object v0, Lo/xm3;->do:Lo/xm3$do;

    invoke-static {v0, p0}, Lo/xm3$do;->do(Lo/xm3$do;Lo/xm3;)Z

    move-result v0

    return v0
.end method

.method public final native(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/xm3;->import()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/xm3;->return(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final public(Z)V
    .locals 1

    invoke-virtual {p0}, Lo/xm3;->import()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/xm3;->return(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public return(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final static(J)J
    .locals 2

    iget-wide v0, p0, Lo/xm3;->for:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final switch(Lo/qn3;)Lo/qn3;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/xm3$for;

    invoke-direct {v0, p0, p1}, Lo/xm3$for;-><init>(Lo/xm3;Lo/qn3;)V

    return-object v0
.end method

.method public final throws(Lo/sn3;)Lo/sn3;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/xm3$new;

    invoke-direct {v0, p0, p1}, Lo/xm3$new;-><init>(Lo/xm3;Lo/sn3;)V

    return-object v0
.end method

.method public final while()V
    .locals 7

    iget-boolean v0, p0, Lo/xm3;->if:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/tn3;->goto()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/tn3;->try()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lo/xm3;->if:Z

    sget-object v1, Lo/xm3;->do:Lo/xm3$do;

    invoke-static {v1, p0, v2, v3, v0}, Lo/xm3$do;->if(Lo/xm3$do;Lo/xm3;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
