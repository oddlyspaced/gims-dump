.class public final Lo/is1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/hs1;

.field public final synthetic do:Lo/vr1;


# direct methods
.method public constructor <init>(Lo/hs1;Lo/vr1;)V
    .locals 0

    iput-object p1, p0, Lo/is1;->do:Lo/hs1;

    iput-object p2, p0, Lo/is1;->do:Lo/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/is1;->do:Lo/hs1;

    invoke-static {v0}, Lo/hs1;->if(Lo/hs1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/is1;->do:Lo/hs1;

    invoke-static {v1}, Lo/hs1;->for(Lo/hs1;)Lo/rr1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/is1;->do:Lo/hs1;

    invoke-static {v1}, Lo/hs1;->for(Lo/hs1;)Lo/rr1;

    move-result-object v1

    iget-object v2, p0, Lo/is1;->do:Lo/vr1;

    invoke-virtual {v2}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/rr1;->if(Ljava/lang/Exception;)V

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
