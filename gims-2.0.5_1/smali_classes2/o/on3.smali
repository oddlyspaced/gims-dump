.class public final Lo/on3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:J

.field public static do:Lo/nn3;

.field public static final do:Lo/on3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/on3;

    invoke-direct {v0}, Lo/on3;-><init>()V

    sput-object v0, Lo/on3;->do:Lo/on3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/nn3;)V
    .locals 8

    const-string v0, "segment"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/nn3;->do:Lo/nn3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/nn3;->if:Lo/nn3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lo/nn3;->do:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, Lo/on3;->do:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-wide v2, Lo/on3;->do:J

    add-long/2addr v2, v4

    sput-wide v2, Lo/on3;->do:J

    sget-object v0, Lo/on3;->do:Lo/nn3;

    iput-object v0, p1, Lo/nn3;->do:Lo/nn3;

    iput v1, p1, Lo/nn3;->if:I

    iput v1, p1, Lo/nn3;->do:I

    sput-object p1, Lo/on3;->do:Lo/nn3;

    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final if()Lo/nn3;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo/on3;->do:Lo/nn3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/nn3;->do:Lo/nn3;

    sput-object v1, Lo/on3;->do:Lo/nn3;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/nn3;->do:Lo/nn3;

    sget-wide v1, Lo/on3;->do:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Lo/on3;->do:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Lo/nn3;

    invoke-direct {v0}, Lo/nn3;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
