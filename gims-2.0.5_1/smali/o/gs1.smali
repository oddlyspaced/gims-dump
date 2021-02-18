.class public final Lo/gs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/fs1;

.field public final synthetic do:Lo/vr1;


# direct methods
.method public constructor <init>(Lo/fs1;Lo/vr1;)V
    .locals 0

    iput-object p1, p0, Lo/gs1;->do:Lo/fs1;

    iput-object p2, p0, Lo/gs1;->do:Lo/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/gs1;->do:Lo/fs1;

    invoke-static {v0}, Lo/fs1;->if(Lo/fs1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/gs1;->do:Lo/fs1;

    invoke-static {v1}, Lo/fs1;->for(Lo/fs1;)Lo/qr1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/gs1;->do:Lo/fs1;

    invoke-static {v1}, Lo/fs1;->for(Lo/fs1;)Lo/qr1;

    move-result-object v1

    iget-object v2, p0, Lo/gs1;->do:Lo/vr1;

    invoke-interface {v1, v2}, Lo/qr1;->do(Lo/vr1;)V

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
