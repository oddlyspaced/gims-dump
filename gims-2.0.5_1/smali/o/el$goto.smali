.class public final Lo/el$goto;
.super Lo/el$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "goto"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/el$if;-><init>(Lo/el$do;)V

    return-void
.end method


# virtual methods
.method public do(Lo/el;Lo/el$try;Lo/el$try;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Lo/el$try;",
            "Lo/el$try;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/el;->do:Lo/el$try;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/el;->do:Lo/el$try;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public for(Lo/el;Lo/el$this;Lo/el$this;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Lo/el$this;",
            "Lo/el$this;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/el;->do:Lo/el$this;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/el;->do:Lo/el$this;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public if(Lo/el;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/el;->do:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/el;->do:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public new(Lo/el$this;Lo/el$this;)V
    .locals 0

    iput-object p2, p1, Lo/el$this;->do:Lo/el$this;

    return-void
.end method

.method public try(Lo/el$this;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo/el$this;->do:Ljava/lang/Thread;

    return-void
.end method
