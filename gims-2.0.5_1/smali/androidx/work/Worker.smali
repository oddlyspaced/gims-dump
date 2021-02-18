.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public do:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gl<",
            "Landroidx/work/ListenableWorker$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final class()Lo/az1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/az1<",
            "Landroidx/work/ListenableWorker$do;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo/gl;->public()Lo/gl;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->do:Lo/gl;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->new()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$do;

    invoke-direct {v1, p0}, Landroidx/work/Worker$do;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->do:Lo/gl;

    return-object v0
.end method

.method public abstract final()Landroidx/work/ListenableWorker$do;
.end method
