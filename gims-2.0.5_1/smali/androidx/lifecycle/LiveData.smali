.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$if;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final new:Ljava/lang/Object;


# instance fields
.field public do:I

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/Runnable;

.field public do:Lo/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e2<",
            "Lo/bc<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.if;>;"
        }
    .end annotation
.end field

.field public do:Z

.field public volatile for:Ljava/lang/Object;

.field public if:I

.field public volatile if:Ljava/lang/Object;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->new:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->do:Ljava/lang/Object;

    new-instance v0, Lo/e2;

    invoke-direct {v0}, Lo/e2;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->do:Lo/e2;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->do:I

    sget-object v0, Landroidx/lifecycle/LiveData;->new:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->for:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/LiveData$do;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$do;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->do:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/LiveData;->new:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->if:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->if:I

    return-void
.end method

.method public static do(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/a2;->try()Lo/a2;

    move-result-object v0

    invoke-virtual {v0}, Lo/a2;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public break(Lo/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bc<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->do(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->do:Lo/e2;

    invoke-virtual {v0, p1}, Lo/e2;->catch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$if;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$if;->this()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$if;->goto(Z)V

    return-void
.end method

.method public case(Lo/ub;Lo/bc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ub;",
            "Lo/bc<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->do(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/rb;->if()Lo/rb$if;

    move-result-object v0

    sget-object v1, Lo/rb$if;->do:Lo/rb$if;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lo/ub;Lo/bc;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->do:Lo/e2;

    invoke-virtual {v1, p2, v0}, Lo/e2;->break(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$if;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$if;->break(Lo/ub;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/rb;->do(Lo/tb;)V

    return-void
.end method

.method public catch(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->do(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->if:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->if:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->for(Landroidx/lifecycle/LiveData$if;)V

    return-void
.end method

.method public else()V
    .locals 0

    return-void
.end method

.method public for(Landroidx/lifecycle/LiveData$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.if;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->do:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->if:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->do:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->if:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->if(Landroidx/lifecycle/LiveData$if;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->do:Lo/e2;

    invoke-virtual {v1}, Lo/e2;->case()Lo/e2$new;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$if;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->if(Landroidx/lifecycle/LiveData$if;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->if:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->if:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->do:Z

    return-void
.end method

.method public goto()V
    .locals 0

    return-void
.end method

.method public final if(Landroidx/lifecycle/LiveData$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.if;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$if;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$if;->catch()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$if;->goto(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$if;->do:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->if:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$if;->do:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$if;->do:Lo/bc;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->if:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/bc;->do(Ljava/lang/Object;)V

    return-void
.end method

.method public new()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->if:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->new:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public this(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->for:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->new:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->for:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo/a2;->try()Lo/a2;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->do:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lo/a2;->for(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public try()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->do:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
