.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lo/yd;
.source ""


# static fields
.field public static final do:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->do:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yd;-><init>()V

    return-void
.end method

.method public static public(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lo/xd;->for(Landroid/content/Context;Ljava/lang/Class;)Lo/yd$do;

    move-result-object p2

    invoke-virtual {p2}, Lo/yd$do;->for()Lo/yd$do;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/mi;->new()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lo/xd;->do(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/yd$do;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$do;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lo/yd$do;->case(Lo/re$for;)Lo/yd$do;

    :goto_0
    invoke-virtual {p2, p1}, Lo/yd$do;->else(Ljava/util/concurrent/Executor;)Lo/yd$do;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->static()Lo/yd$if;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/yd$do;->do(Lo/yd$if;)Lo/yd$do;

    const/4 p1, 0x1

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->do:Lo/ge;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    new-instance v1, Lo/li$else;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Lo/li$else;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->if:Lo/ge;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->for:Lo/ge;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    new-instance v1, Lo/li$else;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Lo/li$else;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->new:Lo/ge;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->try:Lo/ge;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    sget-object v1, Lo/li;->case:Lo/ge;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array v0, p1, [Lo/ge;

    new-instance v1, Lo/li$goto;

    invoke-direct {v1, p0}, Lo/li$goto;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    new-array p1, p1, [Lo/ge;

    new-instance v0, Lo/li$else;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Lo/li$else;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Lo/yd$do;->if([Lo/ge;)Lo/yd$do;

    invoke-virtual {p2}, Lo/yd$do;->try()Lo/yd$do;

    invoke-virtual {p2}, Lo/yd$do;->new()Lo/yd;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static static()Lo/yd$if;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$if;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$if;-><init>()V

    return-object v0
.end method

.method public static switch()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->do:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static throws()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->switch()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract abstract()Lo/pk;
.end method

.method public abstract default()Lo/ak;
.end method

.method public abstract extends()Lo/dk;
.end method

.method public abstract finally()Lo/gk;
.end method

.method public abstract package()Lo/jk;
.end method

.method public abstract private()Lo/mk;
.end method

.method public abstract return()Lo/xj;
.end method
