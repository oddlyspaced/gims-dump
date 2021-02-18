.class public Lo/o12$import;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->iq0aIYvzK9(Lo/m52;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/vr1<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Thread;

.field public final synthetic do:Ljava/lang/Throwable;

.field public final synthetic do:Ljava/util/Date;

.field public final synthetic do:Lo/m52;

.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lo/m52;)V
    .locals 0

    iput-object p1, p0, Lo/o12$import;->do:Lo/o12;

    iput-object p2, p0, Lo/o12$import;->do:Ljava/util/Date;

    iput-object p3, p0, Lo/o12$import;->do:Ljava/lang/Throwable;

    iput-object p4, p0, Lo/o12$import;->do:Ljava/lang/Thread;

    iput-object p5, p0, Lo/o12$import;->do:Lo/m52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$import;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public do()Lo/vr1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o12$import;->do:Ljava/util/Date;

    invoke-static {v0}, Lo/o12;->import(Ljava/util/Date;)J

    move-result-wide v7

    iget-object v0, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->native(Lo/o12;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lo/r02;->new(Ljava/lang/String;)V

    invoke-static {v9}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->public(Lo/o12;)Lo/r12;

    move-result-object v1

    invoke-virtual {v1}, Lo/r12;->do()Z

    iget-object v1, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->static(Lo/o12;)Lo/k22;

    move-result-object v1

    iget-object v2, p0, Lo/o12$import;->do:Ljava/lang/Throwable;

    iget-object v3, p0, Lo/o12$import;->do:Ljava/lang/Thread;

    invoke-static {v0}, Lo/o12;->return(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lo/k22;->break(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lo/o12$import;->do:Lo/o12;

    iget-object v2, p0, Lo/o12$import;->do:Ljava/lang/Thread;

    iget-object v3, p0, Lo/o12$import;->do:Ljava/lang/Throwable;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lo/o12;->switch(Lo/o12;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/o12$import;->do:Lo/o12;

    iget-object v1, p0, Lo/o12$import;->do:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/o12;->throws(Lo/o12;J)V

    iget-object v0, p0, Lo/o12$import;->do:Lo/m52;

    invoke-interface {v0}, Lo/m52;->if()Lo/u52;

    move-result-object v0

    invoke-interface {v0}, Lo/u52;->do()Lo/t52;

    move-result-object v1

    iget v1, v1, Lo/t52;->do:I

    invoke-interface {v0}, Lo/u52;->do()Lo/t52;

    move-result-object v0

    iget v0, v0, Lo/t52;->if:I

    iget-object v2, p0, Lo/o12$import;->do:Lo/o12;

    invoke-virtual {v2, v1}, Lo/o12;->transient(I)V

    iget-object v1, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->if(Lo/o12;)V

    iget-object v1, p0, Lo/o12$import;->do:Lo/o12;

    invoke-virtual {v1, v0}, Lo/o12;->wE7Ut2lYlc(I)V

    iget-object v0, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->for(Lo/o12;)Lo/w12;

    move-result-object v0

    invoke-virtual {v0}, Lo/w12;->new()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/o12$import;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->new(Lo/o12;)Lo/m12;

    move-result-object v0

    invoke-virtual {v0}, Lo/m12;->for()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/o12$import;->do:Lo/m52;

    invoke-interface {v1}, Lo/m52;->do()Lo/vr1;

    move-result-object v1

    new-instance v2, Lo/o12$import$do;

    invoke-direct {v2, p0, v0}, Lo/o12$import$do;-><init>(Lo/o12$import;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method
