.class public final Lo/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dv;
.implements Lo/rv;
.implements Lo/iv;
.implements Lo/lw$case;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jv$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/dv;",
        "Lo/rv;",
        "Lo/iv;",
        "Lo/lw$case;"
    }
.end annotation


# static fields
.field public static final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/jv<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final for:Z


# instance fields
.field public do:I

.field public do:J

.field public do:Landroid/content/Context;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/RuntimeException;

.field public final do:Ljava/lang/String;

.field public do:Ljava/util/concurrent/Executor;

.field public do:Lo/an;

.field public do:Lo/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/av<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Lo/ep$new;

.field public do:Lo/ep;

.field public do:Lo/ev;

.field public do:Lo/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv<",
            "TR;>;"
        }
    .end annotation
.end field

.field public do:Lo/jv$if;

.field public final do:Lo/nw;

.field public do:Lo/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pp<",
            "TR;>;"
        }
    .end annotation
.end field

.field public do:Lo/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sv<",
            "TR;>;"
        }
    .end annotation
.end field

.field public do:Lo/wv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wv<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public do:Lo/ym;

.field public for:I

.field public for:Landroid/graphics/drawable/Drawable;

.field public if:I

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gv<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jv$do;

    invoke-direct {v0}, Lo/jv$do;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/lw;->new(ILo/lw$new;)Lo/s7;

    move-result-object v0

    sput-object v0, Lo/jv;->do:Lo/s7;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/jv;->for:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo/jv;->for:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/jv;->do:Ljava/lang/String;

    invoke-static {}, Lo/nw;->do()Lo/nw;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->do:Lo/nw;

    return-void
.end method

.method public static default(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static package(Landroid/content/Context;Lo/ym;Ljava/lang/Object;Ljava/lang/Class;Lo/av;IILo/an;Lo/sv;Lo/gv;Ljava/util/List;Lo/ev;Lo/ep;Lo/wv;Ljava/util/concurrent/Executor;)Lo/jv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/av<",
            "*>;II",
            "Lo/an;",
            "Lo/sv<",
            "TR;>;",
            "Lo/gv<",
            "TR;>;",
            "Ljava/util/List<",
            "Lo/gv<",
            "TR;>;>;",
            "Lo/ev;",
            "Lo/ep;",
            "Lo/wv<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/jv<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lo/jv;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jv;

    if-nez v0, :cond_0

    new-instance v0, Lo/jv;

    invoke-direct {v0}, Lo/jv;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-virtual/range {v1 .. v16}, Lo/jv;->public(Landroid/content/Context;Lo/ym;Ljava/lang/Object;Ljava/lang/Class;Lo/av;IILo/an;Lo/sv;Lo/gv;Ljava/util/List;Lo/ev;Lo/ep;Lo/wv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized abstract(Lo/pp;Ljava/lang/Object;Lo/nn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TR;>;TR;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->return()Z

    move-result v6

    sget-object v0, Lo/jv$if;->new:Lo/jv$if;

    iput-object v0, p0, Lo/jv;->do:Lo/jv$if;

    iput-object p1, p0, Lo/jv;->do:Lo/pp;

    iget-object p1, p0, Lo/jv;->do:Lo/ym;

    invoke-virtual {p1}, Lo/ym;->else()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/jv;->for:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/jv;->new:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/jv;->do:J

    invoke-static {v0, v1}, Lo/fw;->do(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jv;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, Lo/jv;->if:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jv;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    iget-object v2, p0, Lo/jv;->do:Ljava/lang/Object;

    iget-object v3, p0, Lo/jv;->do:Lo/sv;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lo/gv;->const(Ljava/lang/Object;Ljava/lang/Object;Lo/sv;Lo/nn;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, Lo/jv;->do:Lo/gv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jv;->do:Lo/gv;

    iget-object v2, p0, Lo/jv;->do:Ljava/lang/Object;

    iget-object v3, p0, Lo/jv;->do:Lo/sv;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lo/gv;->const(Ljava/lang/Object;Ljava/lang/Object;Lo/sv;Lo/nn;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/jv;->do:Lo/wv;

    invoke-interface {p1, p3, v6}, Lo/wv;->do(Lo/nn;Z)Lo/vv;

    move-result-object p1

    iget-object p3, p0, Lo/jv;->do:Lo/sv;

    invoke-interface {p3, p2, p1}, Lo/sv;->else(Ljava/lang/Object;Lo/vv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lo/jv;->if:Z

    invoke-virtual {p0}, Lo/jv;->finally()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v7, p0, Lo/jv;->if:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized break()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->try()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized case()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->case:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized catch(Lo/dv;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lo/jv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/jv;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lo/jv;->do:I

    iget v2, p1, Lo/jv;->do:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo/jv;->if:I

    iget v2, p1, Lo/jv;->if:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/Object;

    iget-object v2, p1, Lo/jv;->do:Ljava/lang/Object;

    invoke-static {v0, v2}, Lo/kw;->for(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/Class;

    iget-object v2, p1, Lo/jv;->do:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    iget-object v2, p1, Lo/jv;->do:Lo/av;

    invoke-virtual {v0, v2}, Lo/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/an;

    iget-object v2, p1, Lo/jv;->do:Lo/an;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lo/jv;->static(Lo/jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public class()Lo/nw;
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    return-object v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->this()V

    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->case:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/jv;->throw()V

    iget-object v0, p0, Lo/jv;->do:Lo/pp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jv;->do:Lo/pp;

    invoke-virtual {p0, v0}, Lo/jv;->continue(Lo/pp;)V

    :cond_1
    invoke-virtual {p0}, Lo/jv;->const()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jv;->do:Lo/sv;

    invoke-virtual {p0}, Lo/jv;->native()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sv;->goto(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lo/jv$if;->case:Lo/jv$if;

    iput-object v0, p0, Lo/jv;->do:Lo/jv$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final const()Z
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->do(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final continue(Lo/pp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/jv;->do:Lo/ep;

    invoke-virtual {v0, p1}, Lo/ep;->break(Lo/pp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jv;->do:Lo/pp;

    return-void
.end method

.method public declared-synchronized do(Lo/pp;Lo/nn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jv;->do:Lo/ep$new;

    if-nez p1, :cond_0

    new-instance p1, Lo/kp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/kp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/jv;->if(Lo/kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/jv;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/jv;->super()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lo/jv;->continue(Lo/pp;)V

    sget-object p1, Lo/jv$if;->new:Lo/jv$if;

    iput-object p1, p0, Lo/jv;->do:Lo/jv$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lo/jv;->abstract(Lo/pp;Ljava/lang/Object;Lo/nn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Lo/jv;->continue(Lo/pp;)V

    new-instance p2, Lo/kp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jv;->do:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/kp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/jv;->if(Lo/kp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized else()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->this()V

    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jv;->do:J

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lo/jv;->do:I

    iget v1, p0, Lo/jv;->if:I

    invoke-static {v0, v1}, Lo/kw;->public(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jv;->do:I

    iput v0, p0, Lo/jv;->for:I

    iget v0, p0, Lo/jv;->if:I

    iput v0, p0, Lo/jv;->new:I

    :cond_0
    invoke-virtual {p0}, Lo/jv;->import()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lo/kp;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lo/kp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lo/jv;->private(Lo/kp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->if:Lo/jv$if;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->new:Lo/jv$if;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/jv;->do:Lo/pp;

    sget-object v1, Lo/nn;->try:Lo/nn;

    invoke-virtual {p0, v0, v1}, Lo/jv;->do(Lo/pp;Lo/nn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lo/jv$if;->for:Lo/jv$if;

    iput-object v0, p0, Lo/jv;->do:Lo/jv$if;

    iget v0, p0, Lo/jv;->do:I

    iget v1, p0, Lo/jv;->if:I

    invoke-static {v0, v1}, Lo/kw;->public(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/jv;->do:I

    iget v1, p0, Lo/jv;->if:I

    invoke-virtual {p0, v0, v1}, Lo/jv;->goto(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/jv;->do:Lo/sv;

    invoke-interface {v0, p0}, Lo/sv;->break(Lo/rv;)V

    :goto_1
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->if:Lo/jv$if;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->for:Lo/jv$if;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lo/jv;->final()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jv;->do:Lo/sv;

    invoke-virtual {p0}, Lo/jv;->native()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sv;->case(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, Lo/jv;->for:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/jv;->do:J

    invoke-static {v1, v2}, Lo/fw;->do(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jv;->throws(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final extends()V
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ev;->goto(Lo/dv;)V

    :cond_0
    return-void
.end method

.method public final final()Z
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->this(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final finally()V
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ev;->class(Lo/dv;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized for()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->this()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jv;->do:Landroid/content/Context;

    iput-object v0, p0, Lo/jv;->do:Lo/ym;

    iput-object v0, p0, Lo/jv;->do:Ljava/lang/Object;

    iput-object v0, p0, Lo/jv;->do:Ljava/lang/Class;

    iput-object v0, p0, Lo/jv;->do:Lo/av;

    const/4 v1, -0x1

    iput v1, p0, Lo/jv;->do:I

    iput v1, p0, Lo/jv;->if:I

    iput-object v0, p0, Lo/jv;->do:Lo/sv;

    iput-object v0, p0, Lo/jv;->if:Ljava/util/List;

    iput-object v0, p0, Lo/jv;->do:Lo/gv;

    iput-object v0, p0, Lo/jv;->do:Lo/ev;

    iput-object v0, p0, Lo/jv;->do:Lo/wv;

    iput-object v0, p0, Lo/jv;->do:Lo/ep$new;

    iput-object v0, p0, Lo/jv;->do:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/jv;->if:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/jv;->for:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo/jv;->for:I

    iput v1, p0, Lo/jv;->new:I

    iput-object v0, p0, Lo/jv;->do:Ljava/lang/RuntimeException;

    sget-object v0, Lo/jv;->do:Lo/s7;

    invoke-interface {v0, p0}, Lo/s7;->do(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized goto(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    sget-boolean v0, Lo/jv;->for:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lo/jv;->do:J

    invoke-static {v1, v2}, Lo/fw;->do(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/jv;->throws(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->for:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lo/jv$if;->if:Lo/jv$if;

    iput-object v0, v15, Lo/jv;->do:Lo/jv$if;

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->abstract()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lo/jv;->default(IF)I

    move-result v1

    iput v1, v15, Lo/jv;->for:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lo/jv;->default(IF)I

    move-result v0

    iput v0, v15, Lo/jv;->new:I

    sget-boolean v0, Lo/jv;->for:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lo/jv;->do:J

    invoke-static {v1, v2}, Lo/fw;->do(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/jv;->throws(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lo/jv;->do:Lo/ep;

    iget-object v2, v15, Lo/jv;->do:Lo/ym;

    iget-object v3, v15, Lo/jv;->do:Ljava/lang/Object;

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->package()Lo/tn;

    move-result-object v4

    iget v5, v15, Lo/jv;->for:I

    iget v6, v15, Lo/jv;->new:I

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->extends()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lo/jv;->do:Ljava/lang/Class;

    iget-object v9, v15, Lo/jv;->do:Lo/an;

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->const()Lo/dp;

    move-result-object v10

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->strictfp()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->MmEVU59Uiz()Z

    move-result v12

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->instanceof()Z

    move-result v13

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->public()Lo/wn;

    move-result-object v14

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->transient()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->interface()Z

    move-result v16

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->volatile()Z

    move-result v17

    iget-object v0, v15, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->native()Z

    move-result v18

    iget-object v0, v15, Lo/jv;->do:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lo/ep;->case(Lo/ym;Ljava/lang/Object;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZLo/wn;ZZZZLo/iv;Ljava/util/concurrent/Executor;)Lo/ep$new;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lo/jv;->do:Lo/ep$new;

    iget-object v0, v1, Lo/jv;->do:Lo/jv$if;

    sget-object v2, Lo/jv$if;->if:Lo/jv$if;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jv;->do:Lo/ep$new;

    :cond_3
    sget-boolean v0, Lo/jv;->for:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lo/jv;->do:J

    invoke-static {v2, v3}, Lo/fw;->do(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/jv;->throws(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized if(Lo/kp;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/jv;->private(Lo/kp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final import()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/jv;->for:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->throw()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->for:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->while()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->while()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/jv;->switch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->for:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lo/jv;->for:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->if:Lo/jv$if;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->for:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final native()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/jv;->if:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->switch()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->if:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->throws()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->throws()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/jv;->switch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->if:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lo/jv;->if:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized new()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->try:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized private(Lo/kp;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-object v0, p0, Lo/jv;->do:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lo/kp;->while(Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/jv;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->else()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jv;->do:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jv;->for:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jv;->new:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lo/kp;->goto(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lo/jv;->do:Lo/ep$new;

    sget-object p2, Lo/jv$if;->try:Lo/jv$if;

    iput-object p2, p0, Lo/jv;->do:Lo/jv$if;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/jv;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lo/jv;->if:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/jv;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gv;

    iget-object v4, p0, Lo/jv;->do:Ljava/lang/Object;

    iget-object v5, p0, Lo/jv;->do:Lo/sv;

    invoke-virtual {p0}, Lo/jv;->return()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lo/gv;->new(Lo/kp;Ljava/lang/Object;Lo/sv;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lo/jv;->do:Lo/gv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/jv;->do:Lo/gv;

    iget-object v3, p0, Lo/jv;->do:Ljava/lang/Object;

    iget-object v4, p0, Lo/jv;->do:Lo/sv;

    invoke-virtual {p0}, Lo/jv;->return()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lo/gv;->new(Lo/kp;Ljava/lang/Object;Lo/sv;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo/jv;->strictfp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lo/jv;->if:Z

    invoke-virtual {p0}, Lo/jv;->extends()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lo/jv;->if:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized public(Landroid/content/Context;Lo/ym;Ljava/lang/Object;Ljava/lang/Class;Lo/av;IILo/an;Lo/sv;Lo/gv;Ljava/util/List;Lo/ev;Lo/ep;Lo/wv;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/av<",
            "*>;II",
            "Lo/an;",
            "Lo/sv<",
            "TR;>;",
            "Lo/gv<",
            "TR;>;",
            "Ljava/util/List<",
            "Lo/gv<",
            "TR;>;>;",
            "Lo/ev;",
            "Lo/ep;",
            "Lo/wv<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/jv;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/jv;->do:Lo/ym;

    iput-object p3, p0, Lo/jv;->do:Ljava/lang/Object;

    iput-object p4, p0, Lo/jv;->do:Ljava/lang/Class;

    iput-object p5, p0, Lo/jv;->do:Lo/av;

    iput p6, p0, Lo/jv;->do:I

    iput p7, p0, Lo/jv;->if:I

    iput-object p8, p0, Lo/jv;->do:Lo/an;

    iput-object p9, p0, Lo/jv;->do:Lo/sv;

    iput-object p10, p0, Lo/jv;->do:Lo/gv;

    iput-object p11, p0, Lo/jv;->if:Ljava/util/List;

    iput-object p12, p0, Lo/jv;->do:Lo/ev;

    iput-object p13, p0, Lo/jv;->do:Lo/ep;

    iput-object p14, p0, Lo/jv;->do:Lo/wv;

    iput-object p15, p0, Lo/jv;->do:Ljava/util/concurrent/Executor;

    sget-object p1, Lo/jv$if;->do:Lo/jv$if;

    iput-object p1, p0, Lo/jv;->do:Lo/jv$if;

    iget-object p1, p0, Lo/jv;->do:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/ym;->this()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/jv;->do:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final return()Z
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ev;->const()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized static(Lo/jv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jv<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/jv;->if:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jv;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lo/jv;->if:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lo/jv;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized strictfp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jv;->final()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lo/jv;->do:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/jv;->import()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/jv;->while()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/jv;->native()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lo/jv;->do:Lo/sv;

    invoke-interface {v1, v0}, Lo/sv;->try(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final super()Z
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->if(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final switch(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->continue()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->continue()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jv;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/jv;->do:Lo/ym;

    invoke-static {v1, p1, v0}, Lo/at;->do(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final this()V
    .locals 2

    iget-boolean v0, p0, Lo/jv;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throw()V
    .locals 1

    invoke-virtual {p0}, Lo/jv;->this()V

    iget-object v0, p0, Lo/jv;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-object v0, p0, Lo/jv;->do:Lo/sv;

    invoke-interface {v0, p0}, Lo/sv;->class(Lo/rv;)V

    iget-object v0, p0, Lo/jv;->do:Lo/ep$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ep$new;->do()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jv;->do:Lo/ep$new;

    :cond_0
    return-void
.end method

.method public final throws(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/jv;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized try()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jv;->do:Lo/jv$if;

    sget-object v1, Lo/jv$if;->new:Lo/jv$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final while()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/jv;->do:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->super()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->do:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->final()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/jv;->do:Lo/av;

    invoke-virtual {v0}, Lo/av;->final()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/jv;->switch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/jv;->do:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lo/jv;->do:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
