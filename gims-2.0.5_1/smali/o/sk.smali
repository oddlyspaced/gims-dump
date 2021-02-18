.class public abstract Lo/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gi;

    invoke-direct {v0}, Lo/gi;-><init>()V

    iput-object v0, p0, Lo/sk;->do:Lo/gi;

    return-void
.end method

.method public static for(Ljava/lang/String;Lo/ni;Z)Lo/sk;
    .locals 1

    new-instance v0, Lo/sk$for;

    invoke-direct {v0, p1, p0, p2}, Lo/sk$for;-><init>(Lo/ni;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static if(Ljava/util/UUID;Lo/ni;)Lo/sk;
    .locals 1

    new-instance v0, Lo/sk$do;

    invoke-direct {v0, p1, p0}, Lo/sk$do;-><init>(Lo/ni;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static new(Ljava/lang/String;Lo/ni;)Lo/sk;
    .locals 1

    new-instance v0, Lo/sk$if;

    invoke-direct {v0, p1, p0}, Lo/sk$if;-><init>(Lo/ni;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final case(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->return()Lo/xj;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v2

    sget-object v3, Lo/ai;->for:Lo/ai;

    if-eq v2, v3, :cond_0

    sget-object v3, Lo/ai;->new:Lo/ai;

    if-eq v2, v3, :cond_0

    sget-object v2, Lo/ai;->case:Lo/ai;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lo/xj;->if(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public do(Lo/ni;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/sk;->case(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ni;->throw()Lo/hi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/hi;->catch(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lo/ni;->while()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ii;

    invoke-interface {v0, p2}, Lo/ii;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public else(Lo/ni;)V
    .locals 2

    invoke-virtual {p1}, Lo/ni;->class()Lo/hh;

    move-result-object v0

    invoke-virtual {p1}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lo/ni;->while()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/ji;->if(Lo/hh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract goto()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo/sk;->goto()V

    iget-object v0, p0, Lo/sk;->do:Lo/gi;

    sget-object v1, Lo/uh;->do:Lo/uh$if$for;

    invoke-virtual {v0, v1}, Lo/gi;->do(Lo/uh$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/sk;->do:Lo/gi;

    new-instance v2, Lo/uh$if$do;

    invoke-direct {v2, v0}, Lo/uh$if$do;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/gi;->do(Lo/uh$if;)V

    :goto_0
    return-void
.end method

.method public try()Lo/uh;
    .locals 1

    iget-object v0, p0, Lo/sk;->do:Lo/gi;

    return-object v0
.end method
