.class public final Lo/jl3$do;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3;-><init>(Lo/jl3$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/jl3;

.field public final synthetic if:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/jl3;J)V
    .locals 0

    iput-object p3, p0, Lo/jl3$do;->do:Lo/jl3;

    iput-wide p4, p0, Lo/jl3$do;->if:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;ZILo/rg3;)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 9

    iget-object v0, p0, Lo/jl3$do;->do:Lo/jl3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/jl3$do;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->finally(Lo/jl3;)J

    move-result-wide v1

    iget-object v3, p0, Lo/jl3$do;->do:Lo/jl3;

    invoke-static {v3}, Lo/jl3;->switch(Lo/jl3;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jl3$do;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->switch(Lo/jl3;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lo/jl3;->MmEVU59Uiz(Lo/jl3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lo/jl3$do;->do:Lo/jl3;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jl3;->for(Lo/jl3;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, Lo/jl3;->ePwnZMt5Dv(ZII)V

    iget-wide v0, p0, Lo/jl3$do;->if:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
