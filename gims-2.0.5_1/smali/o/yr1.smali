.class public final Lo/yr1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yr1$for;,
        Lo/yr1$do;,
        Lo/yr1$if;
    }
.end annotation


# direct methods
.method public static case(Ljava/util/Collection;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/vr1<",
            "*>;>;)",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vr1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    new-instance v1, Lo/yr1$for;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo/yr1$for;-><init>(ILo/qs1;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vr1;

    invoke-static {v2, v1}, Lo/yr1;->goto(Lo/vr1;Lo/yr1$if;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static do(Lo/vr1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lo/vs0;->goto()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/vr1;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/yr1;->this(Lo/vr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo/yr1$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yr1$do;-><init>(Lo/rs1;)V

    invoke-static {p0, v0}, Lo/yr1;->goto(Lo/vr1;Lo/yr1$if;)V

    invoke-virtual {v0}, Lo/yr1$do;->do()V

    invoke-static {p0}, Lo/yr1;->this(Lo/vr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs else([Lo/vr1;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/vr1<",
            "*>;)",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/yr1;->case(Ljava/util/Collection;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method

.method public static for(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    new-instance v1, Lo/rs1;

    invoke-direct {v1, v0, p1}, Lo/rs1;-><init>(Lo/qs1;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static goto(Lo/vr1;Lo/yr1$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "*>;",
            "Lo/yr1$if;",
            ")V"
        }
    .end annotation

    sget-object v0, Lo/xr1;->if:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/vr1;->try(Ljava/util/concurrent/Executor;Lo/sr1;)Lo/vr1;

    sget-object v0, Lo/xr1;->if:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/vr1;->new(Ljava/util/concurrent/Executor;Lo/rr1;)Lo/vr1;

    sget-object v0, Lo/xr1;->if:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/vr1;->do(Ljava/util/concurrent/Executor;Lo/pr1;)Lo/vr1;

    return-void
.end method

.method public static if(Lo/vr1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lo/vs0;->goto()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/vr1;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/yr1;->this(Lo/vr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo/yr1$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yr1$do;-><init>(Lo/rs1;)V

    invoke-static {p0, v0}, Lo/yr1;->goto(Lo/vr1;Lo/yr1$if;)V

    invoke-virtual {v0, p1, p2, p3}, Lo/yr1$do;->new(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo/yr1;->this(Lo/vr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static new(Ljava/lang/Exception;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    invoke-virtual {v0, p0}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static this(Lo/vr1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/vr1;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/vr1;->class()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static try(Ljava/lang/Object;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    invoke-virtual {v0, p0}, Lo/qs1;->import(Ljava/lang/Object;)V

    return-object v0
.end method
