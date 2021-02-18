.class public Lo/oi$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oi;->catch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/gl;

.field public final synthetic do:Lo/oi;


# direct methods
.method public constructor <init>(Lo/oi;Lo/gl;)V
    .locals 0

    iput-object p1, p0, Lo/oi$do;->do:Lo/oi;

    iput-object p2, p0, Lo/oi$do;->do:Lo/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/oi;->for:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/oi$do;->do:Lo/oi;

    iget-object v4, v4, Lo/oi;->do:Lo/lk;

    iget-object v4, v4, Lo/lk;->if:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/oi$do;->do:Lo/oi;

    iget-object v1, p0, Lo/oi$do;->do:Lo/oi;

    iget-object v1, v1, Lo/oi;->do:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->class()Lo/az1;

    move-result-object v1

    iput-object v1, v0, Lo/oi;->do:Lo/az1;

    iget-object v0, p0, Lo/oi$do;->do:Lo/gl;

    iget-object v1, p0, Lo/oi$do;->do:Lo/oi;

    iget-object v1, v1, Lo/oi;->do:Lo/az1;

    invoke-virtual {v0, v1}, Lo/gl;->import(Lo/az1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/oi$do;->do:Lo/gl;

    invoke-virtual {v1, v0}, Lo/gl;->while(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
