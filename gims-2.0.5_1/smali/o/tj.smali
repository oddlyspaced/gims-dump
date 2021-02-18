.class public Lo/tj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/tj;


# instance fields
.field public do:Lo/nj;

.field public do:Lo/oj;

.field public do:Lo/rj;

.field public do:Lo/sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/nj;

    invoke-direct {v0, p1, p2}, Lo/nj;-><init>(Landroid/content/Context;Lo/hl;)V

    iput-object v0, p0, Lo/tj;->do:Lo/nj;

    new-instance v0, Lo/oj;

    invoke-direct {v0, p1, p2}, Lo/oj;-><init>(Landroid/content/Context;Lo/hl;)V

    iput-object v0, p0, Lo/tj;->do:Lo/oj;

    new-instance v0, Lo/rj;

    invoke-direct {v0, p1, p2}, Lo/rj;-><init>(Landroid/content/Context;Lo/hl;)V

    iput-object v0, p0, Lo/tj;->do:Lo/rj;

    new-instance v0, Lo/sj;

    invoke-direct {v0, p1, p2}, Lo/sj;-><init>(Landroid/content/Context;Lo/hl;)V

    iput-object v0, p0, Lo/tj;->do:Lo/sj;

    return-void
.end method

.method public static declared-synchronized for(Landroid/content/Context;Lo/hl;)Lo/tj;
    .locals 2

    const-class v0, Lo/tj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/tj;->do:Lo/tj;

    if-nez v1, :cond_0

    new-instance v1, Lo/tj;

    invoke-direct {v1, p0, p1}, Lo/tj;-><init>(Landroid/content/Context;Lo/hl;)V

    sput-object v1, Lo/tj;->do:Lo/tj;

    :cond_0
    sget-object p0, Lo/tj;->do:Lo/tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public do()Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/tj;->do:Lo/nj;

    return-object v0
.end method

.method public if()Lo/oj;
    .locals 1

    iget-object v0, p0, Lo/tj;->do:Lo/oj;

    return-object v0
.end method

.method public new()Lo/rj;
    .locals 1

    iget-object v0, p0, Lo/tj;->do:Lo/rj;

    return-object v0
.end method

.method public try()Lo/sj;
    .locals 1

    iget-object v0, p0, Lo/tj;->do:Lo/sj;

    return-object v0
.end method
