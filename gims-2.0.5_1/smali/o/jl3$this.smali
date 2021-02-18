.class public final Lo/jl3$this;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3;->EapgL8Lwma(ILo/fl3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/fl3;

.field public final synthetic do:Lo/jl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILo/fl3;)V
    .locals 0

    iput-object p5, p0, Lo/jl3$this;->do:Lo/jl3;

    iput p6, p0, Lo/jl3$this;->do:I

    iput-object p7, p0, Lo/jl3$this;->do:Lo/fl3;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    iget-object v0, p0, Lo/jl3$this;->do:Lo/jl3;

    invoke-static {v0}, Lo/jl3;->package(Lo/jl3;)Lo/ql3;

    move-result-object v0

    iget v1, p0, Lo/jl3$this;->do:I

    iget-object v2, p0, Lo/jl3$this;->do:Lo/fl3;

    invoke-interface {v0, v1, v2}, Lo/ql3;->for(ILo/fl3;)V

    iget-object v0, p0, Lo/jl3$this;->do:Lo/jl3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/jl3$this;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->throw(Lo/jl3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/jl3$this;->do:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
