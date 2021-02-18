.class public final Lo/yo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/sj1;

.field public final synthetic do:Lo/to1;


# direct methods
.method public constructor <init>(Lo/to1;Lo/sj1;)V
    .locals 0

    iput-object p1, p0, Lo/yo1;->do:Lo/to1;

    iput-object p2, p0, Lo/yo1;->do:Lo/sj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/yo1;->do:Lo/to1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/yo1;->do:Lo/to1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/to1;->for(Lo/to1;Z)Z

    iget-object v1, p0, Lo/yo1;->do:Lo/to1;

    iget-object v1, v1, Lo/to1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/zn1;->r8V2qFtK0b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/yo1;->do:Lo/to1;

    iget-object v1, v1, Lo/to1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v1, p0, Lo/yo1;->do:Lo/to1;

    iget-object v1, v1, Lo/to1;->do:Lo/zn1;

    iget-object v2, p0, Lo/yo1;->do:Lo/sj1;

    invoke-virtual {v1, v2}, Lo/zn1;->implements(Lo/sj1;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
